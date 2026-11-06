# Applied Generative AI for Marketing Visuals · `Formation-IA-Images-Videos-Marketing`

A **45-minute IIOE micro-credential**, co-built with UNESCO-ICHEI.
Chinese working title: 「生成式 AI 营销视觉实战」.

Written for marketing, communications, e-commerce and corporate-training leads. It covers AI
generation of **images and videos** applied to professional use cases. No technical prerequisite.

Adapted from [`../Formation-Video-IA-Prompting/docs/SYLLABUS.md`](../Formation-Video-IA-Prompting/docs/SYLLABUS.md)
(6 hours, 7 modules): cut down to 45 minutes, widened from video alone to image **and** video,
and re-centred from SME executives onto commercial teams.

## What is in this folder

Thirteen files: eleven Markdown, HTML, text and PowerShell sources, and two binary `.pptx` decks.

| File | Role | IIOE stage |
|---|---|---|
| [`docs/UNESCO_AI_Image_Video_Course_EN.md`](docs/UNESCO_AI_Image_Video_Course_EN.md) | Course design: 7 segments, 18 slides, objectives, timings, terminology annexes A–F, compliance self-check | 1 · 课程方案研发 |
| [`docs/教学设计原则.md`](docs/教学设计原则.md) | Instructional-design principles: learning constraints, the parameters of a 45-minute video lesson, a blacklist of 13 myths, and a bibliography checked reference by reference (§9.4) | 2 · 教研审核 |
| [`docs/scripts/UNESCO_AI_Image_Video_Script_EN.md`](docs/scripts/UNESCO_AI_Image_Video_Script_EN.md) | English lecture script, 5,764 spoken words. **Authoritative for structure and timings.** | 3 · PPT研发 |
| [`docs/scripts/UNESCO_AI_Image_Video_Script_FR.md`](docs/scripts/UNESCO_AI_Image_Video_Script_FR.md) | French lecture script, 6,145 spoken words, aligned page by page with the English | 3 |
| [`docs/scripts/UNESCO_AI_Image_Video_Script_ZH.md`](docs/scripts/UNESCO_AI_Image_Video_Script_ZH.md) | Chinese lecture script, 9,394 spoken hanzi, aligned page by page with the English | 3 |
| [`build/UNESCO_AI_Image_Video_Course_EN.pptx`](build/UNESCO_AI_Image_Video_Course_EN.pptx) | **Delivered deck (English)** — 18 English pages on the official IIOE recording master, the English lecture text verbatim in each page's notes | 3 · PPT研发 |
| [`build/UNESCO_AI_Image_Video_Course_FR.pptx`](build/UNESCO_AI_Image_Video_Course_FR.pptx) | **Delivered deck (French)** — 18 French pages on the same master, the French lecture text verbatim in each page's notes | 3 · PPT研发 |
| [`build/logo-placeholder.ps1`](build/logo-placeholder.ps1) | Deck tooling: removes the IIOE master's "YOUR LOGO" placeholder — two shapes, `partner-logo-frame` and `partner-logo-label` — which renders on all 18 slides at once | 3 |
| [`docs/UNESCO_AI_Image_Video_Course_Page.html`](docs/UNESCO_AI_Image_Video_Course_Page.html) | Trilingual learner page (EN / FR / 中文), one self-contained file with no external dependency, printable to A4 | learner support |
| [`docs/trainer-profile.txt`](docs/trainer-profile.txt) | Presenter biography, long and short versions | learner support |
| [`docs/Trainer_Profile_Yuefeng_SUN.html`](docs/Trainer_Profile_Yuefeng_SUN.html) | The same biography as a standalone HTML page | learner support |
| [`docs/Trainer_Profile_Yuefeng_SUN.pdf`](docs/Trainer_Profile_Yuefeng_SUN.pdf) | Print-ready PDF of that page | learner support |
| `README.md` | This file | — |

The three scripts share one timing table — 18 slides, a 45-minute target, 00:00 → 45:00 — and one
six-beat demonstration map, on slides 4, 5, 9, 14, 15 and 16. The English script is the master:
the French and Chinese versions are aligned to it page by page, in the same order and with the
same slide numbers, so a page can be re-recorded in any language by opening the matching note.

## Measured length

Counted from the lecture text actually spoken — the eighteen **SAY** / **DITES** / **说** blocks
with their markers and whole-line stage directions removed, spoken emphasis and spoken bold
sentences kept — against the per-slide budget each script declares in its own `## SLIDE n` headers:

| Language | Spoken | Declared budget | Rate used | Running time |
|---|---|---|---|---|
| English | 5,764 words | 5,715 words | 135 wpm | ≈ 43 min |
| French | 6 145 mots | 6 160 mots | 145 mots/min | ≈ 42 min |
| 中文 | 9,394 汉字 | 10,625 汉字 | 245 字/分钟 | ≈ 38 min |

The margin against 45:00 is what the six silent demonstration beats come out of. At about eight
seconds each they fit comfortably; anything longer eats into the spoken running time.

**The 45-minute figure is a recommendation of the IIOE format, not a selection criterion.** No
reviewed text has been cut in order to approach it. Where a passage runs long, the scripts mark it
**TRIM** / **COUPEZ SI RETARD** / **超时可删** instead: four such passages, on slides 7, 10, 11 and
12, each dropping examples rather than concepts, and each applying to both broadcast languages at
once so they do not diverge. **Slides 9 and 16 are never cut** — 9 carries the full demonstration
and 16 the disclosure obligations.

The Chinese budget is the one number in that table that does not reconcile: the per-slide figures
in the ZH script's headers add up to 10,625 while the text measures 9,394, about 12 % over-declared.
It is a stale estimate in the header lines, not a difference in the lecture. Both figures are
printed here rather than silently corrected.

## Two conventions that must survive any edit

1. **Prompt text stays in English in all three language versions.** Image and video generation
   models respond more reliably to English prompts, and learners copy them verbatim rather than
   translating them first. The presenter says so on slide 1 and repeats it before reading a prompt.
2. **Film-grammar terminology is always given in three languages** (中文 · English · Français),
   including inside an otherwise monolingual page, so that the three scripts can be checked against
   one another. The terminology lines come from annexes B to D of the design document.

**Language of the projected pages.** The design document and the three scripts follow the IIOE
convention "English pages + Chinese notes". The two delivered decks depart from it on one point
only: **the language of the notes**. The English deck keeps the convention's English pages and puts
the English lecture text in the notes; the French deck carries French pages and the French lecture
text in the notes, at the client's confirmed request. Both are aligned page by page. The
**DO** / **FAITES** / **做** markers, which are never spoken, are folded into a trailing
`AT RECORDING ·` cue line in each note, as are **ASK**, **IF ASKED** and **TRIM**. Convention 1
above still applies to both decks: the prompt examples shown on screen remain in English.

## What is not in this repository

This repository versions **sources only** — course design, lecture scripts, the learner page, the
presenter profile and the two slide decks. Everything derived from them is distributed in the
partner package instead, and the `.gitignore` excludes it:

- **rendered media and the tooling that produces it.** Audio, video, subtitles, exported slide
  images and the build scripts behind them stay on the local machine and are not shared publicly.
  This includes the 47 silent demonstration clips, the per-slide images and the full-length tracks;
- **the partner `.zip` archives.** They carry that rendered media and exceed GitHub's 100 MB
  per-file limit. The delivered package is 177 files for 530,868,005 bytes uncompressed, and its
  own `README.txt` is the authoritative inventory of what ships;
- **the IIOE documentation supplied by the partner** — Feishu extracts of the co-construction
  process and the official slide master. These are confidential.

**Three links in [`docs/教学设计原则.md`](docs/教学设计原则.md) therefore do not resolve from this
repository.** They point at partner documentation that is deliberately not versioned here:
`IIOE内容开发说明.md`, `IIOE课程合作研发流程、参考与标准.md` and `课程素材要求与示例.md`. The file's
fourth relative link, to [`docs/UNESCO_AI_Image_Video_Course_EN.md`](docs/UNESCO_AI_Image_Video_Course_EN.md),
does resolve. Nothing else in the published set links outside it.

## Published copy vs. local production record

The English and French scripts kept in the local working directory carry production notes that the
copies published here do not — the notes recording how the lecture was turned into delivered media,
with their run paths, measured durations and subtitle counts. Every other line of the two files is
identical. Read the published copy as the authoritative **text of the lecture** and the local copy
as the production log.

The disclosure obligation that attaches to the delivered narration is a compliance matter, not a
production detail, and it is published: see §6.7 *讲师出镜与声音* of
[`docs/教学设计原则.md`](docs/教学设计原则.md), which records that the voice used for narration is
disclosed to learners under the deep-synthesis provision of Article 50 of the EU AI Act, applicable
since 2 August 2026.

## Status

Design v0.1, scripts v0.1, English and French decks v0.1 — 18 pages each, passing the master's
geometric check.

No vendor, product or price name appears anywhere in the course. Tool selection is taught as five
criteria, the first of which is the commercial-use licence. The course passes the five points of the
IIOE self-check: no map or toponym inconsistent with United Nations usage, no element under an
unverifiable licence and no watermark, no gender imbalance, no commercial promotion, no noise
pollution and a definition of at least 1080p.

**Two checks are still outstanding and both are human:**

- the **visual re-read of both decks in PowerPoint**. The geometric audit confirms every shape sits
  inside its page and nothing overflows, but it is not a render review; nobody has yet looked at the
  two decks as PowerPoint draws them;
- the **legal review of slide 16**, which carries the regulatory statements under Article 50 of the
  EU AI Act. This must be done before recording.
