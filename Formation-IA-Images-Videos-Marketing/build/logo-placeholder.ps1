<#
  Removes the IIOE template's "YOUR LOGO" partner placeholder from a deck.

  The placeholder is two shapes on the deck's single slide master, so it renders
  on all 20 slides at once: partner-logo-frame (an outlined box) and
  partner-logo-label (the text). The MCP ops layer refuses master part targets,
  which is why this goes through PowerPoint COM.

  Two COM quirks worth knowing:
    - $pres.SlideMasters enumerates EMPTY on this host even though the deck has
      one master. $pres.SlideMaster (singular) is the property that works.
    - master geometry comes back in points on a 960x540 canvas, not the 1280x720
      pixels the MCP reports. Multiply by 4/3 to compare.

  Both shapes are deleted. Clearing only the text would leave an empty navy
  rectangle hanging at the top right of every slide.

  Usage:
    powershell -NoProfile -ExecutionPolicy Bypass -File logo-placeholder.ps1 -Deck <path.pptx>
    powershell -NoProfile -ExecutionPolicy Bypass -File logo-placeholder.ps1 -Deck <path.pptx> -Apply
#>
param(
  [Parameter(Mandatory = $true)][string]$Deck,
  [switch]$Apply
)

$ErrorActionPreference = 'Stop'

$Deck = (Resolve-Path $Deck).ProviderPath

function Get-ShapeText($sh) {
  try {
    if ($sh.HasTextFrame -and $sh.TextFrame.HasText) { return $sh.TextFrame.TextRange.Text }
  } catch { }
  return ''
}

$app = New-Object -ComObject PowerPoint.Application
$pres = $null

try {
  # ReadOnly off when applying, on otherwise; windowless either way.
  $pres = $app.Presentations.Open($Deck, (-not $Apply), $false, $false)
  $shapes = $pres.SlideMaster.Shapes

  $label = $null
  foreach ($sh in $shapes) {
    if ((Get-ShapeText $sh) -match 'YOUR\s*LOGO') { $label = $sh }
  }
  if (-not $label) { throw "no shape on the master reads YOUR LOGO; $Deck left untouched" }

  $cx = $label.Left + ($label.Width / 2)
  $cy = $label.Top + ($label.Height / 2)
  Write-Output ("LABEL`t{0}`t({1:N1},{2:N1}) {3:N1}x{4:N1} pt" -f `
    $label.Name, $label.Left, $label.Top, $label.Width, $label.Height)

  # The frame is the SMALLEST empty autoshape enclosing the label's centre. Taking
  # the first match instead would hit programme-header, the 960x78 pt band that
  # also encloses that point and carries the real UNESCO-ICHEI and IIOE logos.
  $frame = $null
  $frameArea = [double]::MaxValue
  foreach ($sh in $shapes) {
    if ($sh.Name -eq $label.Name) { continue }
    if ((Get-ShapeText $sh) -ne '') { continue }
    if ($sh.Type -ne 1 -and $sh.Type -ne 17) { continue }   # msoAutoShape, msoTextBox
    if ($cx -lt $sh.Left -or $cx -gt ($sh.Left + $sh.Width)) { continue }
    if ($cy -lt $sh.Top -or $cy -gt ($sh.Top + $sh.Height)) { continue }
    $area = [double]$sh.Width * [double]$sh.Height
    if ($area -lt $frameArea) { $frame = $sh; $frameArea = $area }
  }

  if ($frame) {
    # Guard: the real frame is ~2.6x the label. Anything far larger means the
    # placeholder has no frame of its own and we matched page furniture instead.
    $ratio = $frameArea / ([double]$label.Width * [double]$label.Height)
    if ($ratio -gt 8) {
      Write-Output ("FRAME`trejected {0} ({1:N1}x the label, looks like page furniture)" -f $frame.Name, $ratio)
      $frame = $null
    } else {
      Write-Output ("FRAME`t{0}`t({1:N1},{2:N1}) {3:N1}x{4:N1} pt`t{5:N1}x label" -f `
        $frame.Name, $frame.Left, $frame.Top, $frame.Width, $frame.Height, $ratio)
    }
  } else {
    Write-Output "FRAME`t(none found)"
  }

  if (-not $Apply) {
    Write-Output "FOUND`t1 placeholder`t(re-run with -Apply to remove)"
    return
  }

  # Collect first, delete after: mutating a COM collection while walking it skips items.
  $doomed = @($label)
  if ($frame) { $doomed += $frame }
  foreach ($sh in $doomed) { $sh.Delete() }

  $pres.Save()
  Write-Output ("SAVED`t{0}`t{1} shapes removed from the master" -f $Deck, $doomed.Count)
}
finally {
  if ($pres) { $pres.Close() }
  $app.Quit()
  [void][System.Runtime.InteropServices.Marshal]::ReleaseComObject($app)
  [GC]::Collect()
  [GC]::WaitForPendingFinalizers()
}
