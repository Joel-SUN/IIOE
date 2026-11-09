# IIOE · Courses co-built with UNESCO-ICHEI

Course material for the IIOE platform (International Online Engineering Innovation Platform) of
UNESCO-ICHEI, the UNESCO International Centre for Higher Education Innovation. Format: a
**45-minute micro-credential**, one presenter on camera, 1920 × 1080, MP4 (H.264 + AAC),
SRT subtitles.

**Read it as a website.** GitHub Pages serves this repository at
<https://joel-sun.github.io/IIOE/>, from [`index.html`](index.html) at the root. That is the
learner's entry point: the course page, the narrated lesson in its listening player, both
practical-works workbooks with their 47 extracts streaming in place, the trainer profile, and both
decks. Going through github.com instead does not work for those — GitHub renders Markdown and PDF,
but an `.html` file opened there is shown as source code. Pages is deployed by
[`.github/workflows/pages.yml`](.github/workflows/pages.yml) on every push to `main`, and
`.nojekyll` keeps it serving the tree exactly as committed.

The two READMEs of this repository are written in English. Most of the material they describe is not:
each lecture script and design document is written in the language it is delivered in, and the learner
page carries all three at once. The source syllabus is the one exception — it is published in
[Chinese](Formation-Video-IA-Prompting/docs/SYLLABUS.md),
[French](Formation-Video-IA-Prompting/docs/SYLLABUS_FR.md) and
[English](Formation-Video-IA-Prompting/docs/SYLLABUS_EN.md).

## Courses

| Folder | Course | Length | Status |
|---|---|---|---|
| [`Formation-Video-IA-Prompting/`](Formation-Video-IA-Prompting/) | Prompt writing for AI video generation — the source syllabus, taught in Chinese with French film terminology | 6 h · 7 modules | v0.1 |
| [`Formation-IA-Images-Videos-Marketing/`](Formation-IA-Images-Videos-Marketing/) | Generative AI applied to marketing visuals — image and video generation for commercial teams, in English, French and Chinese | 45 min · 20 slides | decks v0.1 · scripts EN/FR/ZH · lab pack EN/FR · narrated FR/EN |

The second course is an adaptation of the first: cut down from 6 hours to 45 minutes, widened from
video alone to image **and** video, and re-centred from SME executives onto marketing and sales
leads.

It also carries a **practical-works pack** — [`Formation-IA-Images-Videos-Marketing/lab/`](Formation-IA-Images-Videos-Marketing/lab/),
in English and French. Eleven exercises built around the 47 generated extracts and the prompts that
produced them: observe first, produce second. The extracts and their 47 poster stills are versioned
beside the workbooks under `lab/assets/demos/`, so what is published here plays exactly as it was
verified.

And it carries a **listening player** — [`Formation-IA-Images-Videos-Marketing/course/index.html`](Formation-IA-Images-Videos-Marketing/course/index.html),
in the same two languages. Every slide is rendered as an image, with its narration, subtitles that
scroll underneath, and the text exactly as it is spoken. One track per slide, or the whole lesson in
a single piece, downloadable as AAC with its SRT beside it. The player is not an IIOE upload
artefact — the partner package asks for an MP4 video — it exists so a visitor can hear the lesson
without leaving the site.

The 45 minutes is the **target of the IIOE format, not a selection criterion**: a real running time
of 46 to 49 minutes is acceptable, and no reviewed text is cut in order to reach the target.

## IIOE delivery workflow

Eight stages, each validated by an expert review form:

course design → pedagogical review → slide development → slide review → video and asset production →
video and asset review → publication → (optional) translation into further languages

The stage names are those of the partner's own process document, given here in English.

## Compliance

Every course meets the five points of the IIOE self-check: no map or toponym inconsistent with
United Nations usage; no element under an unverifiable licence and no watermark; no gender
imbalance; no commercial promotion; no noise pollution, and a definition of at least 1080p. The
teaching content — the lecture, the decks and the practical works — names no vendor, no product and
no price. Two mentions remain elsewhere in the repository, and both are deliberate: the trainer's job
title on the profile page, and the generation tool named in the provenance statement that covers the
47 extracts.

**What this repository holds.** The repository versions text, slide decks, rendered narration, and
the generated video the practical-works pack teaches from: course design, lecture scripts, learner
pages, `.pptx` files, the listening player, and the 47 demo extracts with their 47 poster stills —
94 files for 248,915,344 bytes, the largest single clip 21,275,720 bytes. The player and its assets
add 87 files for 264,089,372 bytes: 44 AAC tracks and 2 subtitle files, 258,790,368 bytes between
them, plus 40 renders of the two decks at 1920 × 1080 for 5,023,185 bytes. The largest single file
in the repository is the full-length English track at 67,285,562 bytes — still under GitHub's 100 MB
per-file limit.

**What it does not hold.** The narration is published; the recipe behind it is not. Outside the
repository stay the recordings the voice was cloned from, which are biometric data, the synthesis
tooling and its command line, the build scripts that assemble the player, and the run ledgers behind
each synthesis call. Subtitles and exported slide images are published
now, and were not before 9 November 2026. The `.gitignore` keeps all of the above out, with two
scoped negations that let the delivered media back in:
`Formation-IA-Images-Videos-Marketing/lab/assets/demos/media/*.mp4` and
`Formation-IA-Images-Videos-Marketing/course/assets/audio/**/*.m4a`. No other `.mp4` or `.m4a`
anywhere in the tree can be staged.

**Synthesised voice.** The narration is the trainer's own cloned voice, and saying so on the page is
a compliance obligation rather than a courtesy: Article 50 of the European AI Act, applicable since
2 August 2026, requires synthetic speech that could pass for a human voice to be marked as such. The
player marks it in both languages and the landing page marks it, and the reasoning behind that choice
is set out in the instructional-design principles document
([`Formation-IA-Images-Videos-Marketing/docs/教学设计原则.md`](Formation-IA-Images-Videos-Marketing/docs/教学设计原则.md)).
The 47 extracts are marked as generated in the same places, and the author and tool behind them are
recorded in
[`Formation-IA-Images-Videos-Marketing/README.md`](Formation-IA-Images-Videos-Marketing/README.md).
