# Practical works — Applied Generative AI for Marketing Visuals

A workbook to accompany the 47-minute IIOE course. Eleven exercises, in two parts: observe first, produce second.

Companion to the course one level up — see [`../README.md`](../README.md) and the design document
[`UNESCO_AI_Image_Video_Course_EN.md`](../docs/UNESCO_AI_Image_Video_Course_EN.md). The French
edition is [`index-fr.html`](index-fr.html); the two files are generated from one content module,
so they cannot drift apart.

## What is here

| File | What it is |
| --- | --- |
| `index-en.html` | The English workbook. Open it in a browser. |
| `index-fr.html` | The French workbook. Same content, same structure. |
| `PROMPTS.md` | The 51 prompts as plain text, for reading and diffing. |
| `assets/demos/media/` | The 47 AI-generated video extracts, referenced by both workbooks. |
| `assets/demos/posters/` | One poster still per extract, shown before the video loads. |

## Structure

Eleven exercises in two parts.

- **Part I — Observation** (TP 1 to TP 7, about 3 h 10). No tool, no account, no budget. The learner
  watches the 47 extracts, writes a prediction before each one plays, and reads the prompt
  that produced it.
- **Part II — Production** (TP 8 to TP 11, about 2 h 45). The learner generates their own assets
  against a written brief, breaks consistency on purpose, then decides whether the result is
  publishable.

Six annexes follow: the prompt library, a trilingual glossary (中文 · English · Français), the
six-element card, an abstract-to-concrete table, the tool-selection criteria and safeguards, and the
trainer's notes with an assessment grid.

Two mechanisms make "predict before you play" enforceable rather than advisory: a prediction
textarea must be filled before an exercise's clip grid unlocks, and on the style exercise each
prompt stays hidden until its extract has been watched. Progress is kept in the browser only;
nothing is sent anywhere. A trainer control unlocks everything at once, and printing opens every
collapsible answer.

## The video files

The 47 extracts and 47 poster stills — about 249 MB — are versioned
in this repository under [`assets/demos/`](assets/demos/), so the workbook here plays exactly as
it was verified. Each clip card shows the video, its duration and the full prompt that produced it.

The extracts are not 1920 by 1080: they run at four resolutions, from 1280 by 676 to 1920 by
1014. The workbook displays each in its own aspect ratio.

## Provenance

Prompts, labels, durations and section structure are copied verbatim from the course manifest. The
exercises, the drift table, the publication sheet and the assessment grid are additions built only
out of rules the course design document already states.

Every extract is AI-generated. None may be presented as a photograph or as footage.

Each extract also carries an audio track the video model generated on its own — never prompted,
never composed. The workbook opens each clip muted so nothing plays over the narration; the controls
let you restore the sound deliberately, to hear what that bed is. Muting is a property of the player,
not of the file: anyone assembling these clips into another video must strip or mute that audio
explicitly.
