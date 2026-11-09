# Applied Generative AI for Marketing Visuals · `Formation-IA-Images-Videos-Marketing`

A **47-minute IIOE micro-credential**, co-built with UNESCO-ICHEI.
Chinese working title: 「生成式 AI 营销视觉实战」.

Written for marketing, communications, e-commerce and corporate-training leads. It covers AI
generation of **images and videos** applied to professional use cases. No technical prerequisite.

Adapted from [`../Formation-Video-IA-Prompting/docs/SYLLABUS.md`](../Formation-Video-IA-Prompting/docs/SYLLABUS.md)
(6 hours, 7 modules): cut down to 47 minutes, widened from video alone to image **and** video,
and re-centred from SME executives onto commercial teams.

This page is written in English. Where it names a file or a marker from the scripts, the original
string is kept verbatim in code font — those are identifiers a reader has to be able to find, not
untranslated prose. The lecture scripts themselves are each in the language they are delivered in.

## What is in this folder

Seventeen tracked source files — fourteen Markdown, HTML, text and PowerShell sources, plus three
binaries: the two `.pptx` decks and the presenter-profile PDF. Twelve sit in `docs/` and `build/`, four
are the practical-works pack in [`lab/`](lab/), and this file is the seventeenth.

Two kinds of rendered output are versioned beside them. The **listening player** in
[`course/`](course/) is 87 files for 264,089,188 bytes: the page itself, the narration and its
subtitles, and the exported slide images. The **practical-works media** in
[`lab/assets/demos/`](lab/assets/demos/) is 94 files for 248,915,344 bytes: the 47 demo extracts and
their 47 poster stills. Together with the 17 sources that is 198 tracked files.

| File | Role | IIOE stage |
|---|---|---|
| [`docs/UNESCO_AI_Image_Video_Course_EN.md`](docs/UNESCO_AI_Image_Video_Course_EN.md) | Course design: 7 segments, 20 slides, objectives, timings, terminology annexes A–F, compliance self-check | 1 · Course design |
| [`docs/` Instructional Design Principles](docs/教学设计原则.md) | Learning constraints, the parameters of a 45-minute video lesson, a blacklist of 13 myths, and a bibliography checked reference by reference (§9.4) | 2 · Pedagogical review |
| [`docs/scripts/UNESCO_AI_Image_Video_Script_EN.md`](docs/scripts/UNESCO_AI_Image_Video_Script_EN.md) | English lecture script, 6,057 spoken words. **Authoritative for structure and timings.** | 3 · Slide development |
| [`docs/scripts/UNESCO_AI_Image_Video_Script_FR.md`](docs/scripts/UNESCO_AI_Image_Video_Script_FR.md) | French lecture script, 6,442 spoken words, aligned page by page with the English | 3 |
| [`docs/scripts/UNESCO_AI_Image_Video_Script_ZH.md`](docs/scripts/UNESCO_AI_Image_Video_Script_ZH.md) | Chinese lecture script, 9,866 spoken hanzi, aligned page by page with the English | 3 |
| [`build/UNESCO_AI_Image_Video_Course_EN.pptx`](build/UNESCO_AI_Image_Video_Course_EN.pptx) | **Delivered deck (English)** — 20 English pages on the official IIOE recording master, the English lecture text verbatim in each page's notes | 3 · Slide development |
| [`build/UNESCO_AI_Image_Video_Course_FR.pptx`](build/UNESCO_AI_Image_Video_Course_FR.pptx) | **Delivered deck (French)** — 20 French pages on the same master, the French lecture text verbatim in each page's notes | 3 · Slide development |
| [`build/logo-placeholder.ps1`](build/logo-placeholder.ps1) | Deck tooling: removes the IIOE master's "YOUR LOGO" placeholder — two shapes, `partner-logo-frame` and `partner-logo-label` — which renders on all 20 slides at once | 3 |
| [`lab/index-en.html`](lab/index-en.html) | **Practical-works pack (English)** — eleven exercises in two parts, built around the 47 extracts and their prompts | learner support |
| [`lab/index-fr.html`](lab/index-fr.html) | **Practical-works pack (French)** — the same workbook, generated from the same content module | learner support |
| [`lab/PROMPTS.md`](lab/PROMPTS.md) | The 51 prompts as plain text, grouped by course slide, for reading and diffing | learner support |
| [`lab/README.md`](lab/README.md) | What the pack contains, how the two gates work, and how the extracts are provenanced | learner support |
| [`lab/assets/demos/`](lab/assets/demos/) | The 47 AI-generated extracts (`media/`, 246,868,311 bytes) and their 47 poster stills (`posters/`, 2,047,033 bytes), played by both workbooks | 5 · Video and asset production |
| [`course/`](course/) | **Listening player** — one page, [`course/index.html`](course/index.html), 275,635 bytes, with the assets it plays beside it: 40 slide PNGs at 1920×1080 (5,023,185 bytes) and 46 audio files (258,790,368 bytes), being 22 AAC tracks per language — a welcome message, one per slide, and the whole lesson in one piece — plus that language's SRT. French and English. 87 files for 264,089,188 bytes. Not an IIOE upload artefact, since the partner package asks for MP4 video; this is how a visitor listens to the lesson on the site | learner support |
| [`docs/UNESCO_AI_Image_Video_Course_Page.html`](docs/UNESCO_AI_Image_Video_Course_Page.html) | Trilingual learner page (EN / FR / ZH), one self-contained file with no external dependency, printable to A4 | learner support |
| [`docs/trainer-profile.txt`](docs/trainer-profile.txt) | Presenter biography, long and short versions | learner support |
| [`docs/Trainer_Profile_Yuefeng_SUN.html`](docs/Trainer_Profile_Yuefeng_SUN.html) | The same biography as a standalone HTML page | learner support |
| [`docs/Trainer_Profile_Yuefeng_SUN.pdf`](docs/Trainer_Profile_Yuefeng_SUN.pdf) | Print-ready PDF of that page | learner support |
| `README.md` | This file | — |

**Slides 2 and 3 open the course.** Page 2 introduces the presenter, from the photograph and the short
biography in [`docs/trainer-profile.txt`](docs/trainer-profile.txt); page 3 states what a learner will
be able to do once the 47 minutes are over. Neither carries a demonstration beat and neither plays an
extract. On page 2 the presenter names no employer and no university on the recording, because those
names and logos are already written on the page, and a viewer reads them faster than they can be
spoken.

The three scripts share one timing table — 20 slides, a 47-minute target, 00:00 → 47:00 — and one
six-beat demonstration map, on slides 6, 7, 11, 16, 17 and 18. The English script is the master:
the French and Chinese versions are aligned to it page by page, in the same order and with the
same slide numbers, so a page can be re-recorded in any language by opening the matching note.

**Do not conflate the demonstration beats with the pre-recorded extracts** — they are two different
things and only slide 7 has both. The **six demonstration beats** are performed live by the
presenter, on slides 6, 7, 11, 16, 17 and 18. The **47 pre-recorded extracts** are AI-generated clips
that play underneath the narration on slides 7, 8, 10, 12, 13, 14 and 15; they add not one second to
the timing. Slides 6, 11, 16, 17 and 18 receive no extract, because nothing in the supplied set
replaces those five live gestures.

Each extract is **muted by the player, not a silent file.** All 47 carry a real AAC audio track —
incidental low-frequency sound the video model emitted on its own, never prompted and never composed,
measured across the set at −16.2 to −29.5 dBFS RMS with peaks to −2.2 dBFS. The player sets `muted`
on every clip so that bed can never cover the narration, and anyone re-cutting an extract into
another video must strip or mute it explicitly: muting is a property of the player, not of the file.
The full measurement, and the two ways it was verified, are in
[`docs/UNESCO_AI_Image_Video_Course_EN.md`](docs/UNESCO_AI_Image_Video_Course_EN.md).

## Measured length

Counted from the lecture text actually spoken — the twenty spoken-text blocks of each script,
marked `SAY` in English, `DITES` in French and `说` in Chinese, with their markers and whole-line
stage directions removed, spoken emphasis and spoken bold sentences kept — against the per-slide
budget each script declares in its own `## SLIDE n` headers:

| Language | Spoken | Declared budget | Rate used | Running time |
|---|---|---|---|---|
| English | 6,057 words | 6,008 words | 135 wpm | ≈ 45 min |
| French | 6,442 words | 6,457 words | 145 wpm | ≈ 44 min |
| Chinese | 9,866 hanzi | 11,097 hanzi | 245 hanzi/min | ≈ 40 min |

The margin against the 47:00 plan is what the six silent demonstration beats come out of: about two
minutes in English and about three in French, so twenty to thirty seconds each. Anything longer eats
into the spoken running time.

**The 45-minute figure is a recommendation of the IIOE format, not a selection criterion.** No
reviewed text has been cut in order to approach it. Where a passage runs long, the scripts mark it
with a trim marker instead — `TRIM` in English, `COUPEZ SI RETARD` in French, `超时可删` in Chinese:
four such passages, on slides 6, 9, 12 and 14, each losing an example rather than a concept, and each
applying to both broadcast languages at once so they do not diverge. **Slides 11 and 18 are never cut**
— those two carry the enterprise and UNESCO compliance value of the course.

**One discrepancy between two cutting instructions is reported here rather than silently reconciled.**
The front matter of all three scripts also carries a late-running plan — `Late-running plan` in
English, `Plan de rattrapage` in French, `超时预案` in Chinese — naming a different three passages: the
time-of-day paragraph in slide 12, the shot-types paragraph in slide 13, and the reversal exercise in
slide 14. Slides 12 and 14 agree with the trim markers. Slide 13 carries no trim marker, and the two
trim passages on slides 6 and 9 are absent from the plan. Which list governs at the lectern is the
presenter's call, not a documentation fix.

The Chinese budget is the one number in that table that does not reconcile: the per-slide figures
in the ZH script's headers add up to 11,097 while the text measures 9,866, about 12 % over-declared.
It is a stale estimate in the header lines, not a difference in the lecture. Both figures are
printed here rather than silently corrected.

## Two conventions that must survive any edit

1. **Prompt text stays in English in all three language versions.** Image and video generation
   models respond more reliably to English prompts, and learners copy them verbatim rather than
   translating them first. The presenter says so on slide 1 and repeats it before reading a prompt.
2. **Film-grammar terminology is always given in three languages** (Chinese · English · French),
   including inside an otherwise monolingual page, so that the three scripts can be checked against
   one another. The terminology lines come from annexes B to D of the design document.

**Language of the projected pages.** The design document and the three scripts follow the IIOE
convention "English pages + Chinese notes". The two delivered decks depart from it on one point
only: **the language of the notes**. The English deck keeps the convention's English pages and puts
the English lecture text in the notes; the French deck carries French pages and the French lecture
text in the notes, at the client's confirmed request. Both are aligned page by page. The
stage-direction markers — `DO` in English, `FAITES` in French, `做` in Chinese — are never spoken, and
are folded into a trailing `AT RECORDING ·` cue line in each note, as are `ASK`, `IF ASKED` and the
trim markers. Convention 1 above still applies to both decks: the prompt examples shown on screen
remain in English.

## Practical-works pack

[`lab/`](lab/) holds a workbook that accompanies the 47 minutes rather than repeating them: eleven
exercises, about 5 h 55 in total, in two parts.

- **Part I — Observation** (TP 1 to TP 7, about 3 h 10) needs no tool, no account and no budget. Each
  exercise takes one slide's extracts — the six-element formula on slide 8, temperature and saturation
  on slide 10, light on slide 12, framing on slide 13, camera moves on slide 14, multi-shot prompting on
  slide 15 — and works through the prompts that produced them.
- **Part II — Production** (TP 8 to TP 11, about 2 h 45) has the learner generate their own assets
  against a written brief, break consistency on purpose to see what causes it, then decide whether a
  result is publishable.

Two mechanisms make "predict before you play" enforceable rather than advisory. On six exercises a
prediction textarea must be filled before that exercise's clip grid unlocks. On the style exercise the
prompts stay hidden until each extract has been watched, so the learner cannot read the answer first.
Progress is kept in the browser only. A trainer control unlocks everything at once, and printing opens
every collapsible answer.

Six annexes follow: the prompt library, filterable by slide and searchable; a trilingual glossary
(中文 · English · Français); the six-element card; an abstract-to-concrete table; the tool-selection
criteria and safeguards; and the trainer's notes with an assessment grid.

Both conventions above hold in the pack. The 51 prompts are reproduced in English in the French
workbook too, and the glossary is trilingual.

**The copy published here is self-contained.** The 47 extracts and their 47 poster stills — 94 files
for 248,915,344 bytes, the largest single clip 21,275,720 bytes — are versioned beside the workbooks
under [`lab/assets/demos/`](lab/assets/demos/), so what a reader opens here plays exactly as it was
verified. If a copy is ever distributed without that media, each clip card falls back to a labelled
placeholder carrying the slide number, the duration and the full prompt, so Part I remains workable
from the prompts and the course.

## What is not in this repository

This repository versions the **sources** — course design, lecture scripts, the learner page, the
presenter profile and the two slide decks — and two kinds of **rendered output**: the 47 demo extracts
and their 47 poster stills that the practical-works pack teaches from, and the listening player in
[`course/`](course/) with the narration and the slide images it plays. What is deliberately left out is
everything from which that narration could be reproduced, everything carrying the trainer's biometric
source material, and the partner's own distribution. The `.gitignore` excludes:

- **the voice samples, and the ledgers behind the narration.** The recordings the voice was cloned from
  are biometric data and never leave the trainer's machine. Neither do the per-run manifests, the usage
  ledgers, the intermediate renders or the synthesis command line. A trainer decision of 6 November
  2026 kept this whole workstream local; a second decision, of 9 November 2026, published the *rendered*
  narration so that a visitor can listen to the lesson. That second decision published the audio. It
  did not publish the recipe, and it did not publish the source;
- **the tooling that produces any of it.** The narration command line, the page assembler and the deck
  build scripts all stay local, so nothing in this tree can regenerate a delivered artefact. The
  `.gitignore` carries **two** scoped negations, each narrowed to a single directory —
  `lab/assets/demos/media/*.mp4` and `course/assets/audio/**/*.m4a` — so no other video or audio file
  anywhere in the tree can be staged;
- **the partner `.zip` archives.** They carry the whole rendered course — narration, subtitles,
  per-slide images and the demo extracts together. The delivered package (2026-11-08 build) is
  185 files for 514,316,804 bytes uncompressed, and the archive itself is 477,556,673 bytes, more than
  four times GitHub's 100 MB per-file limit. Its own `README.txt` is the authoritative inventory of what
  ships;
- **the IIOE documentation supplied by the partner** — Feishu extracts of the co-construction
  process and the official slide master. These are confidential.

**Nine links in the instructional-design principles document therefore do not resolve from this
repository.** They are nine occurrences of three targets, all pointing at partner documentation that
is deliberately not versioned here: the content-development guide (`IIOE内容开发说明.md`, 6 links),
the asset requirements and examples guide (`课程素材要求与示例.md`, 2) and the co-construction process,
references and standards document (`IIOE课程合作研发流程、参考与标准.md`, 1). That document's tenth
relative link is the only one that resolves: the one to
[`docs/UNESCO_AI_Image_Video_Course_EN.md`](docs/UNESCO_AI_Image_Video_Course_EN.md).
No other file in the published set carries a link that does not resolve.

## Provenance, and what may be reused

**The 47 demo extracts and their 47 poster stills are generated video and generated images.** The
author is the trainer, Yuefeng SUN, and the generation tool is Alibaba Cloud Model Studio, with the
HappyHorse and WAN models. **No reuse licence is granted.** They are published here to be taught
from, inside this course and no further. A republication, a derivative work or a commercial
placement must be requested from the author case by case; nothing in this repository authorises it.
The same statement appears wherever a learner can reach the media, so that it cannot be arrived at
by accident: both practical-works workbooks
([`lab/index-fr.html`](lab/index-fr.html) and [`lab/index-en.html`](lab/index-en.html)) and the
listening player ([`course/index.html`](course/index.html)), in the player as the page footer and
again as the note beside the extracts themselves.

**Each poster still is a frame of its own clip, not a separate generation.** All 47 are 800 pixels
wide, and each carries the aspect ratio of the video it stands in for: one at 800×548, twenty-three
at 800×422, twenty-three at 800×420.

**The narration is a cloned voice, and saying so is a legal obligation rather than a detail.**
Article 50 of the European AI Act, applicable since 2 August 2026, requires synthetic speech that
could pass for a human voice to be marked as such. The player therefore states on the page, in both
languages, that the voice is the trainer's own cloned voice and that the audio is generated — and
the lab workbooks say the same of the extracts. The recordings the voice was cloned from are
biometric data and are not published; see
[What is not in this repository](#what-is-not-in-this-repository).

### What that claim does not cover

Four kinds of image in this tree are **not** generated, and the statement above must not be read as
sweeping them in. Both decks carry exactly four raster images each, and every one is accounted for:

| Image | What it actually is |
|---|---|
| The trainer's portrait, page 2 of both decks | A real photograph, supplied by the trainer. The same 600×600 PNG of 372,789 bytes sits in the French and the English deck, circle-cropped — and upscaled, since the original measures 356×356 |
| The UNESCO-ICHEI logo, 420×257 | The partner's own artwork, byte-identical to its copy in the official IIOE recording template. The slide master places it as the shape `ichei-logo Master`, so it is on all twenty pages |
| The IIOE logo, 560×249 | The same provenance, byte-identical to the template's second master image, placed as the shape `iioe-logo Master` |
| The 405×1072 graphic, page 20 of both decks | The graphic the official IIOE recording template puts on its two transition pages — its slides 23 and 24 — byte-identical to that template's own copy |

So three of the four are the partner's artwork from the supplied template, and the fourth is a real
photograph. **Nothing inside either deck is AI-generated.** Neither are the 40 slide PNGs under
[`course/assets/slides/`](course/assets/slides/): those are PowerPoint's own renders of the two
delivered decks at 1920×1080, one per page per language.

## Published copy vs. local production record

The three scripts kept in the local working directory carry production notes that the copies
published here do not. Read the published copies as the authoritative **text of the lecture**; the
local copies are that same text plus a production log.

**The spoken text is identical.** Extracting the twenty spoken-text blocks (`SAY` / `DITES` / `说`)
from both copies of each script and comparing them line by line gives **zero differences in any
language**: 231 spoken lines in each of the three, standing inside 454 quoted lines once the blank
paragraph separators between spoken paragraphs are counted. What differs is three pieces of framing:

| Script | Where the copies differ |
|---|---|
| [`docs/scripts/UNESCO_AI_Image_Video_Script_EN.md`](docs/scripts/UNESCO_AI_Image_Video_Script_EN.md) | header length line · a production note the published copy does not carry · the Appendix III footer |
| [`docs/scripts/UNESCO_AI_Image_Video_Script_FR.md`](docs/scripts/UNESCO_AI_Image_Video_Script_FR.md) | header length line · the second front-matter note, which is a different note in each copy · the Appendix III footer |
| [`docs/scripts/UNESCO_AI_Image_Video_Script_ZH.md`](docs/scripts/UNESCO_AI_Image_Video_Script_ZH.md) | the Appendix III footer only |

The header lines differ in their trailing clause alone: the local copies record how long the delivered
narration measured, the published copies state the demonstration budget a reader has to plan against
instead. The footers differ in where they say the 47 extracts live — the local copies point at the
working directory that holds them, the published copies at the copy versioned under
[`lab/assets/demos/`](lab/assets/demos/).

The third difference is not the same shape in both languages. The published English copy has **no** note
in that slot at all; the local copy adds a production note there. The published French copy carries a
**cut note** in it — the four `COUPEZ SI RETARD` passages and the two slides that are never cut — and
the local copy replaces that note with a production note. The production notes are local-only by design.
The cut note is published in French only, which is an asymmetry in the sources rather than a decision:
an English reader gets the same information distributed through the body — the late-running plan after
the timing table, and the four trim markers where they sit.

**One line count in the previous edition of this page was taken under a different rule, and is
reported here rather than silently corrected.** That edition printed 221 / 221 / 233 spoken lines and
436 / 436 / 448 quoted lines. The Chinese pair kept the twelve whole-line `做` stage directions that the
English and French pairs dropped, and those directions are never spoken in any language. Applying one
rule to all three — exclude every whole-line `DO` / `FAITES` / `做` — gives 231 spoken lines and 454
quoted lines in each. The gap was in the counting, not in the lecture.

The disclosure obligation that attaches to the delivered narration is a compliance matter, not a
production detail, and it is published: see §6.7, *Presenter on camera and voice*, of the
instructional-design principles document ([`docs/教学设计原则.md`](docs/教学设计原则.md)), which records
that the voice used for narration is disclosed to learners under the deep-synthesis provision of
Article 50 of the EU AI Act, applicable since 2 August 2026.

## Status

Design v0.1, scripts v0.1, English and French decks v0.1 — 20 pages each, passing the master's
geometric check.

No vendor, product or price name appears anywhere in the course. Tool selection is taught as five
criteria, the first of which is the commercial-use licence. The course passes the five points of the
IIOE self-check: no map or toponym inconsistent with United Nations usage, no element under an
unverifiable licence and no watermark, no gender imbalance, no commercial promotion, no noise
pollution and a definition of at least 1080p.

**Two checks remain, and both are human:**

- the **visual re-read of both decks as a whole**. All twenty pages of each deck have now been through
  a real PowerPoint render and exported as images, and the presenter has reviewed the two new opening
  pages on screen; what nobody has done yet is read the rendered set end to end. The geometric audit
  confirms every shape sits inside its page and nothing overflows, but it is not a render review;
- the **legal review of slide 18**, which carries the regulatory statements under Article 50 of the
  EU AI Act. This must be done before recording.
