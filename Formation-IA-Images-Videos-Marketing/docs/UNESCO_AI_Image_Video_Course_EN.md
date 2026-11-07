# UNESCO — Applied Generative AI for Marketing Visuals

**Course title (EN):** Applied Generative AI for Marketing Visuals: Images and Short Videos for Business Teams
**中文工作名：** 生成式 AI 营销视觉实战：面向企业团队的图片与短视频

**45-minute micro-credential lecture · Course design document (IIOE workflow stage 1: 课程方案研发)**
**Language:** English master version (Global English) · Chinese presenter notes in the slide table · Film-grammar terms trilingual (EN / FR / 中文)
**Audience:** business professionals in small and medium enterprises and in corporate marketing, communications, e-commerce, and training teams — no design, film, or programming background assumed
**Source material:** adapted from `Joel-SUN/IIOE` → `Formation-Video-IA-Prompting/docs/SYLLABUS.md` v0.1 (6-hour, 7-module video-prompting syllabus), re-scoped to 45 minutes and extended from video-only to image **and** video for enterprise use

---

## Learning objective

Apply a transferable, vendor-independent prompt method to produce marketing images and short brand videos with generative AI, and apply the fidelity, consistency, rights, and disclosure checks that business use requires.

The method taught here is deliberately **tool-independent**. Learners practise capability categories — text-to-image, image-to-video, reference conditioning — not one product. What they learn in class remains valid when they change tools. This is also what keeps the course free of commercial promotion, as IIOE requires.

### Three key messages

1. **The model does not guess.** Anything you leave out of the prompt, the model decides at random. An unspecified dimension is not a neutral default — it is a delegation.
2. **A prompt is a shooting script, not a wish.** Describe what the camera sees and does, not the feeling you want the viewer to have. Every adjective must answer the question: *how would a camera capture this?*
3. **For business, one impressive image is not the deliverable.** Repeatable brand consistency, factual fidelity of the product, cleared rights, and honest disclosure are the deliverable. A beautiful asset that cannot be reproduced, or that misrepresents the product, is a liability.

---

## 45-minute agenda

| Segment | Time | Slides | Purpose |
|---|---:|---|---|
| Introduction: the marketing content bottleneck | 0–5 min | 1–3 | Frame the business problem |
| How generation works, and what the model cannot infer | 5–10 min | 4–5 | Set correct expectations |
| The six-element prompt | 10–19 min | 6–8 | Teach the core transferable method |
| Fidelity, light, and framing | 19–26 min | 9–11 | Prevent the two most expensive business errors |
| Camera movement and multi-shot video | 26–35 min | 12–14 | Move from still images to video |
| Workflow, rights, and disclosure | 35–43 min | 15–17 | Make it repeatable and compliant |
| Closing and questions | 43–45 min | 18 | Reinforce takeaways |

---

## Proposed 18-slide deck and speaker notes

Slide text is in English (Global English: short sentences, subject–verb–object, every acronym defined at first use). The final column is the Chinese presenter note, matching the official IIOE recording template convention (英文页面 + 中文备注).

**Delivered decks.** Two decks are built on the official IIOE recording template, 18 pages each, with the verbatim narration written into every page's speaker notes and page order identical to the table below:

- [`build/UNESCO_AI_Image_Video_Course_EN.pptx`](../build/UNESCO_AI_Image_Video_Course_EN.pptx) — English slide text, with the SAY blocks of [`scripts/UNESCO_AI_Image_Video_Script_EN.md`](scripts/UNESCO_AI_Image_Video_Script_EN.md) in the notes. This deck follows the template's page-language convention; only the note language differs, since the presenter records in English.
- [`build/UNESCO_AI_Image_Video_Course_FR.pptx`](../build/UNESCO_AI_Image_Video_Course_FR.pptx) — French slide text, with the narration of [`scripts/UNESCO_AI_Image_Video_Script_FR.md`](scripts/UNESCO_AI_Image_Video_Script_FR.md) in the notes. This one departs from the convention at the client's confirmed request.

Prompt examples stay in English in every language version.

| # | Dur. | Slide title (EN) | Content and speaker cue (EN) | 中文讲授备注 |
|---|---:|---|---|---|
| 1 | 1 min | Can Your Business Make Its Own Images and Videos? | Central question. Poll the room: "How many of you paid an outside agency for marketing visuals in the past year? How many waited more than a week for a revision?" | 开场提问，先举手调查。目的是让学员说出自己的痛点，而不是我们替他们说。 |
| 2 | 2 min | The Marketing Content Bottleneck | Four pressures: cost per asset, turnaround time, volume of local variants (sizes, languages, markets), and small teams with no designer. State the promise and the limit: generation removes the production bottleneck, not the judgement bottleneck. | 四个压力：成本、周期、多市场多变体的数量、团队没有设计师。关键一句——AI 解决的是"产能"瓶颈，不解决"判断"瓶颈。判断仍然是人的工作。 |
| 3 | 2 min | Two Capabilities: Text-to-Image and Image-to-Video | Define **generative AI**, **prompt**, **text-to-image** (words → still image), **image-to-video** (a still image + words → moving shot). Note that image-to-video, not text-to-video, is the reliable path for business, because it fixes the subject first. | 只教两类能力，不教产品名。重点：图生视频比文生视频更适合企业，因为它先把主体锁死。这一条是后面第 15 页工作流的基础，此处先埋下。 |
| 4 | 2 min | The Model Does Not Guess | **Live demo.** One unchanged prompt, generated four times. Show that camera angle, lighting, and pacing differ every time. Say the rule aloud: *anything not written is randomly decided.* | 全场最有说服力的一页，务必真做演示，不要只讲。同一段描述连生成四次，让学员亲眼看到未指定的维度每次都变。结论：没写进提示词的，等于授权模型随机决定。 |
| 5 | 3 min | A Prompt Is a Shooting Script, Not a Wish | **Pre-recorded clips.** One ten-second dolly-out extract shown with its fully specified English prompt, plus a text panel contrasting an intent prompt with its filmable version. Abstract → concrete conversion (see Appendix E). "He looks nervous" → "he rubs his cuff with his thumb, his eyes move to the door three times and back". Teach the test question for every adjective: *how would a camera capture this?* If you cannot answer, replace it with an action, a light position, or a composition. | 页下有预录片段：一段十秒推轨后拉，附完整英文提示词；另有一个纯文字面板，对照「意图式提示词」与「可拍摄版本」。这是全课最重要的思维转换。学员习惯"许愿式"提示词（描述想要的结果），要改成"分镜式"（描述如何拍到）。给学员一条可操作的检验：凡是形容词都问"摄影机怎么拍到它"，答不上来就换成动作、光位或构图。 |
| 6 | 3 min | The Six-Element Formula | **Pre-recorded clips.** One eight-second extract whose prompt is written in the six lines of this very table. Subject · Action · Setting · Camera movement · Style · Audio. Show the full table with the consequence of omitting each element (Appendix A). | 页下有预录片段：一段八秒片段，其提示词就按这张表的六行写成。六要素：主体、动作、场景、运镜、风格、声音。逐项讲"省略的后果"，比讲"应该写什么"更有效。 |
| 7 | 3 min | Elements 1–3: Subject, Action, Setting | Worked example — a product shot for an export catalogue. **Subject** carries age, material, colour, finish, size reference. **Action** is a physical process with a speed adverb. **Setting** fixes place, time of day, weather, and key props. Business note: for a product that must look exactly like the real object, supply a real photograph as reference instead of describing it in words. | 用一张出口目录的产品图做示范。企业要点：凡是"必须和实物一致"的产品，不要靠文字描述，直接上传真实照片做参考图。文字描述出来的产品是"类似的产品"，不是"你的产品"。 |
| 8 | 3 min | Elements 4–6: Camera, Style, Audio — where the "AI look" comes from | **Pre-recorded clips.** Four fifteen-second extracts on the same framing, differing only by style: warm, cool, high saturation, low saturation. They are muted, and their generated audio was never prompted, so element six is not illustrated — say so. Camera movement and style are the two elements learners most often omit, and they are the main source of the generic, cheap "AI look". Audio is omitted in almost every first attempt, producing silent or mismatched sound. Style must be specific: colour temperature, contrast, film grain, depth of field — not the empty word "cinematic". | 页下有四段十五秒预录片段，同一机位，只有风格不同：暖调、冷调、高饱和、低饱和。片段被播放器静音，其生成音频从未经提示词设计，第六要素没有图示，要当场说明。第 4、5 项是学员最常漏的，也是"AI 味"最重的来源。只写 cinematic（电影感）没有用，这个词太空，模型无从执行；要落到具体色温、对比关系、颗粒、景深。声音几乎所有人第一次都会忘。 |
| 9 | 3 min | Three Fidelity Tiers | The single most important business slide. **Tier 1 — must be literally true** (the product, packaging, label, ingredients, a real employee's face): use real photography as reference, generate as little as possible, verify against the physical object. **Tier 2 — illustrative** (lifestyle scenes, mood, backgrounds, concepts): free generation. **Tier 3 — fictional people** (a spokesperson who does not exist): consent and disclosure rules apply. Most brand damage comes from treating a Tier 1 asset as Tier 2. | 全课对企业最关键的一页。三档保真度：第一档必须与实物一致（产品、包装、标签、真人脸），第二档只是示意（生活场景、氛围、背景），第三档是虚构人物。绝大多数品牌事故来自把第一档当成第二档做。此处直接连到第 16 页的合规风险。 |
| 10 | 2 min | Light: Direction, Quality, and Colour | **Pre-recorded clips.** Ten five-second extracts in three strips — light source (2), direction and quality (4), time of day (4) — one word of light changed per prompt. Direction: frontal, lateral, back, top, under (see Appendix B). Quality: hard, soft, volumetric. Note that "volumetric lighting" is the highest value-for-word term available. Colour: write dominant, contrast, and saturation separately. Time of day: golden hour, blue hour, solar noon (usually avoided), mixed urban night. | 页下十条五秒预录片段，分三条横条 —— 光源（2）、方向与质感（4）、时段（4），每条提示词只改一个光线的词。光线拆成三个独立维度：方向、光质、时段色调。volumetric lighting（体积光）是提示词里性价比最高的一个词。色调要主色、对比度、饱和度分开写，不要只写"高级感"。 |
| 11 | 2 min | Shot Size and Composition | **Pre-recorded clips.** Twelve extracts: composition (4), shot size (4 — close-up, medium, full, wide only), shot types by subject count (4). Extreme wide, extreme close-up, point of view, over-the-shoulder and the insert have no extract; do not promise them. Six shot sizes from extreme wide to extreme close-up, with the business use of each (Appendix C). Composition: rule of thirds, symmetry, leading lines, foreground occlusion, negative space. Rule: composition words must be written into the prompt — the model does not follow them by default. Reserve space for text overlay when the asset is for advertising. | 页下十二条预录片段：构图（4）、景别（4 —— 只有近景、中景、全景、远景）、按人数分类的镜头类型（4）。大远景、特写、主观镜头、过肩镜头、插入镜头都没有片段，不要承诺。景别决定这一镜讲什么。构图词必须写进提示词，不要指望模型默认遵守。企业实操补充：广告图要给文案留白，生成时就要预留负空间，否则后期无处放字。 |
| 12 | 3 min | Camera Movement: Name It, Give It a Start and an End | **Pre-recorded clips.** Twelve extracts covering the ten movements, plus two additions — follow shot and rack focus. Ten named movements (Appendix B). Two rules that prevent most failures: (a) always write the start and end shot size — "dolly in" alone is not executable, "push from full shot to a close-up of the hands" is; (b) one movement per shot — stacking three or four movements makes the model execute only the first, or blur them all. Teach by reversal: give an emotion word, ask which movement expresses it. | 页下十二条预录片段，覆盖十种运动，另有两项增补 —— 跟随镜头与移焦。十条运镜名称给术语表即可，课堂重点讲两条规则：必须写起止景别；一个镜头只放一种运镜。反向练习比正向记忆有效——给情绪词（"如释重负""被监视"），让学员反推该用哪种运镜。 |
| 13 | 3 min | Multi-Shot Scripts: Three Ways to Segment | **Pre-recorded clips.** The three method prompts displayed in full with no video, then seven extracts of seven cuts. The displayed Method C anchor is warm, not the cold grey-blue one read aloud. **Method A — natural language segments:** easiest, suits 2–4 shots, but shot boundaries are unstable and may merge into one continuous move. **Method B — timestamps:** clearest boundaries, suits rhythm-driven ads, but hard-coded time makes the model rush and compress the action. **Method C — style anchor:** a global style declaration shared by all shots. Method C is the core technique of this module. | 页下先是三种方法的提示词全文（无视频），再是七种衔接的七段片段。注意显示的方法 C 风格锚是暖调，与口播的冷灰蓝不同。三种分段写法各有代价。方法 C（风格锚点）是本模块核心：学员做多镜头时最常见的问题不是单个镜头不好看，而是镜头之间风格漂移——第一镜暖调胶片、第二镜变冷调数字感。风格锚点是目前最有效的对策。 |
| 14 | 3 min | Brand Consistency: The Style Anchor | Three further levers. (a) **Repeat the subject description verbatim** — "a sixty-year-old fisherman" and "the old fisherman" are read as two different people; never use synonyms. (b) **Use image-to-video instead of text-to-video** — fix the character with a text-to-image still first, then generate every shot from that still. (c) **Name key props in every shot** — if the story depends on an object, mention it explicitly each time. For a brand: the style anchor is where brand colours, lens character, and grading live, written once and reused across the whole campaign. | 三条一致性对策。企业延伸：风格锚点就是品牌视觉规范的落点——品牌色、镜头特性、调色写一次，整个 campaign 复用。这一页把"提示词技巧"正式变成"品牌资产"，是本课从技法转向企业应用的关键转折。 |
| 15 | 3 min | The Default Business Workflow | Text-to-image to lock the subject → image-to-video to build each shot → style anchor to hold the shots together → human review → provenance mark and disclosure → publish, and store the prompt in the team library. Explain the practical limit: most tools generate clips of roughly 5–10 seconds, and consistency degrades as a clip grows longer. A brand film is therefore assembled from many short shots, not generated in one pass. | 推荐给学员的默认工作流，也是课上实操走的路径。必须讲清现实边界：主流工具单次生成约 5–10 秒，越长一致性越差。所以品牌片是"多个短镜头拼装"，不是"一次生成"。这个预期管理能省掉学员回去后大量的挫败感。 |
| 16 | 3 min | Rights, Disclosure, and Trust | Four obligations, stated without legal advice: (a) **Disclosure** — in the European Union, Article 50 of the AI Act applies from 2 August 2026; deep fakes must be disclosed to viewers at first exposure, and an embedded machine-readable mark alone does not satisfy this. For systems already on the market before that date, the machine-readable marking duty under Article 50(2) applies from 2 December 2026. (b) **Platform labels** — major advertising platforms each run their own AI-labelling rule; check the one you publish on. (c) **Substantiation** — an AI-generated image does not relax advertising law; claims still need evidence, and a generated image must not materially mislead about the product. (d) **Likeness and data** — get consent before generating a real person's face; never upload customer personal data or unreleased product designs to a tool whose terms you have not read. | 四条义务，讲清"不是法律意见"。EU AI Act 第50条自 2026-08-02 适用；深度伪造须在首次接触时向观众披露，仅靠机器可读标识不够；该日前已上市系统的 50(2) 标识义务自 2026-12-02 适用。第四条最容易被忽略但对企业是硬风险：不要把客户个人资料和未发布的产品设计图上传到没读过条款的工具里。 |
| 17 | 2 min | Building a Repeatable Team Practice | Four artefacts that turn a skill into a capability: a written **prompt template library**; an **approved reference set** (locked subject images, brand style anchor); a **review step** with a named person accountable; and a **disclosure default**. Note the copyright position of AI-generated output varies by jurisdiction, so record what was generated, with which tool, under which licence. | 四个可交付物把"个人技巧"变成"组织能力"：提示词模板库、已核准的参考素材集、有署名负责人的审核环节、默认披露。补一句版权：各国对 AI 产出的著作权认定不同，所以要记录"用什么工具、在什么授权下生成了什么"。 |
| 18 | 2 min | Conclusions and Questions | Return to the three key messages. Ask the room: "Which one asset will you make on Monday, and which fidelity tier is it?" | 回到三条核心信息收尾。留一个可执行的提问：周一你要做哪一张图？它属于哪一档保真度？让学员带着具体任务离场。 |

**Timing note:** slide durations total exactly 45 minutes. If audience interaction runs long, compress slides 10–11 (light and composition) into the reference appendices rather than cutting slide 9 (fidelity tiers) or slide 16 (rights and disclosure) — those two carry the enterprise and UNESCO compliance value of the course.

---

## Recommended live demonstration

**Opening brief (read aloud to the class):**

> "We are a small business that sells hand-woven textiles. We need one product image for the export catalogue and one eight-second video for social media. We have no photographer, no studio, and no designer."

1. **Wish prompt.** Ask learners to write what they would normally write. Generate it three times without changing anything. Record the variance in camera angle, lighting, and product appearance. Do not assume the tool will fail dramatically — the point is the *drift*, not a catastrophe.
2. **Shooting-script prompt.** Rewrite the same brief using all six elements. Generate once. Compare side by side with step 1.
3. **Lock the subject.** Generate a still with text-to-image, approve one, then use that still as the reference for image-to-video. Show that the product now looks identical across shots.
4. **Break consistency on purpose.** Replace the verbatim subject description with a synonym ("the textile" → "the fabric") and drop the style anchor. Generate. Show the drift. Restore both and generate again. This failure is more instructive than any success.
5. **Tier check.** Ask: "Is this catalogue image Tier 1 or Tier 2?" Lead to the conclusion that a catalogue product image must be built from a real photograph of the actual product, because a generated textile may show a weave, colour, or dimension that the business cannot deliver.
6. **Disclosure check.** Ask: "What must we label before we publish this, and on which platform?"

**Safeguards:**

- Prepare an offline screen recording of every generation step in case of network, quota, or rate-limit failure during the live session.
- No vendor branding, product name, or pricing may be visible in any recorded frame. Show interface elements generically or crop them.
- Verify before recording that the tool's terms permit commercial use of the output — the assets appear in a published UNESCO course.
- Do not generate any identifiable real person. If a human figure is required, use a wholly fictional description and state on screen that the person does not exist.
- Test the demonstration at 1080p and confirm the generated frames remain legible after encoding.

---

## Pre-recorded demonstration clips

The live demonstration above is the spine of the course. Alongside it, **47 pre-recorded AI-generated video extracts** illustrate the visual grammar of slides 5 to 13. They come from the brand-free teaching package `cours-video-ia-sans-marques.zip` supplied by the co-builder, and they are integrated into the review player shipped at the root of the partner package (`index.html` — not versioned in this repository), in a grid under the slide they illustrate. The player interface is French and English; it has no Chinese mode, so a Chinese presenter projects it in English.

**Three properties decide how they are used.**

- **They are muted, not silent.** All 47 carry a real AAC audio track — each file's `stsz` sample count matches its duration at the encoded sample rate exactly, and Media Foundation and Chromium decode the same PCM to within 0.01 dB. Measured across the set: −16.2 to −29.5 dBFS RMS, peaks to −2.2 dBFS, band-limited below roughly 1 kHz, and non-stationary — several clips sit near digital silence for their first two seconds and are loud later. It is incidental sound emitted by the video model, never prompted and never composed. **Both the review player and the practical-works pack set `muted` on every clip, so each plays *under* the narration and cannot cover it.** Muting is a property of the player, not of the file — a video editor does not inherit it. An earlier revision of this document described these tracks as declared-but-empty; that was wrong and is corrected here.
- **They add no runtime.** They are b-roll, not a pause-and-watch segment. Playing all of them costs 5 min 40 s of video inside 45 minutes of speech, so nothing in the timing note above changes and no late-running plan is affected.
- **Every one is displayed with the exact prompt that produced it.** The prompt sits beside the clip and is always visible, never collapsed, because the correspondence between prompt and result *is* the lesson. Those prompts were French in the source package and have been **translated to English** in all three language versions, per the rule announced on slide 1: prompt examples stay in English, since that is the language in which the models are most accurate. No French original is shown alongside.

Each clip also carries an on-screen AI-generation notice, because slide 16 of this course teaches disclosure and the course materials comply with it. The source package's own disclaimer travels with them: *these video examples are material for observation, not a guarantee of results.*

**Coverage**

| Slide | Clips | Running time | What is shown |
|---:|---:|---:|---|
| 5 — A Prompt Is a Shooting Script | 1 | 10.1 s | The fully specified prompt, and the dolly out it produces |
| 6 — The Six-Element Formula | 1 | 8.1 s | The six-element formula applied line by line |
| 8 — Elements 4–6: Camera, Style, Audio | 4 | 61.1 s | Warm tones · cool tones · high saturation · low saturation |
| 10 — Light | 10 | 52.0 s | Light source (2) · direction and quality (4) · time of day (4) |
| 11 — Shot Size and Composition | 12 | 62.8 s | Composition (4) · shot size (4) · shot types (4) |
| 12 — Camera Movement | 12 | 95.4 s | Dolly and tracking (4) · crane, orbit, pans (4) · handheld, drone, whip pan, rack focus (4) |
| 13 — Multi-Shot Scripts | 7 | 50.9 s | Seven cuts: shot and reverse shot, reveal, vertical descent, reflection, whip pan, rack focus, ellipsis |
| **Total** | **47** | **5 min 40 s** | |

Plus four text-only panels carrying no video: the intent-versus-description pair on slide 5, and the three method prompts written out in full on slide 13. **51 prompts, 9,592 characters.** The file-by-file correspondence, with every filename, duration and prompt length, is **Appendix III** of each of the three scripts.

**Slides 4, 9, 14, 15 and 16 receive no clip.** Their demonstration time is live, or pre-rendered by the presenter, and no extract in the supplied set matches those five gestures: the drift across four generations of one unchanged prompt, the generated catalogue image beside the real product photograph, the broken-and-restored style anchor, the full text-to-image → image-to-video chain, and the finished asset held on screen while the disclosure question is put to the room.

**Coverage gaps the presenter must not paper over.** Recorded here and repeated in the CLIPS cue of each script.

- **Slide 11 names six shot sizes; the extracts illustrate four.** Extreme wide and extreme close-up have none. Do not promise all six.
- **Slide 11 also names point of view, over-the-shoulder and the insert; the third clip group counts subjects in frame instead** — single, two, group, establishing. Present it as a complement, not as the picture of that paragraph.
- **Slide 12 names ten movements; the extracts cover all ten plus two additions** — follow shot and rack focus. Present them as additions, not as omissions.
- **Slide 8's extracts are muted, and the audio they do carry was never prompted, so element six — audio — is still not illustrated.** Say so, do not leave the room to guess.
- **Slide 13's displayed Method C anchor is warm**, whereas the anchor read aloud on that slide is cold grey-blue. Both are valid; the value of the panel is the form, not the palette.

**Technical constraint for video assembly.** The extracts are not 1920×1080 — four distinct resolutions, from 1280×676 to 1920×1014. This changes nothing for the web player, which scales to its container. For the final MP4, every extract must be letterboxed or cropped into a 1920×1080 frame before compositing. **Their audio must also be stripped or muted on the timeline, explicitly.** The web player mutes them at construction, but a video editor does not: dropping an extract onto a compositing timeline brings its generated audio bed with it, and it will be heard under the narration unless the assembler removes it. Only then does the course AAC track remain the sole track in the final MP4.

**Localisation edits made while translating the prompts.** Two were deliberate, and both concern the representation of people. The source prompt for slide 6 specified a default ethnicity for its subject; that token was dropped, keeping only "a woman in her thirties". The slide 5 prompt keeps the Eiffel Tower, a real public monument that is genuinely visible in the clip and therefore part of the prompt↔result correspondence the panel exists to show.

---

## Suggested workflow diagram

```text
        Business brief  (what must this asset do?)
                       |
                       v
              FIDELITY TIER CHECK
     Tier 1 must be literally true  ->  real photograph as reference
     Tier 2 illustrative            ->  free generation
     Tier 3 fictional person        ->  consent + disclosure rules
                       |
                       v
        Capability selection: text-to-image / image-to-video
                       |
                       v
      PROMPT  =  subject + action + setting
                 + camera movement + style + audio
                       |
                       v
        REFERENCE LOCK: approved subject still
                        + brand style anchor (written once, reused)
                       |
                       v
              Generate short shots (5-10 s each)
                       |
                       v
        HUMAN REVIEW: brand fit, factual accuracy,
                      artefacts, representation, rights
                       |
                       v
      Provenance mark  +  disclosure label for the target platform
                       |
                       v
        Published asset  +  prompt stored in the team library
```

**Important distinction:** a provenance mark is a technical signal embedded in a file. A disclosure label is a message a human being can read. Under Article 50 of the EU AI Act, the mark alone does not discharge the deployer's disclosure duty.

---

## Key concepts in plain language

- **Generative AI:** a system that produces new text, images, audio, or video from a written instruction.
- **Prompt:** the written instruction given to the model.
- **Text-to-image:** the model creates a still image from words alone.
- **Image-to-video:** the model animates a supplied still image, guided by words. More reliable than text-to-video for business use because the subject is already fixed.
- **Reference conditioning:** supplying an existing image so the model preserves its subject, colour, or composition.
- **Style anchor:** one global style declaration shared by every shot in a sequence, used to stop visual drift between shots.
- **Shot size:** how much of the scene the frame contains, from extreme wide to extreme close-up.
- **Camera movement:** how the virtual camera moves during a shot, for example a push-in or a pan.
- **Fidelity tier:** the classification of an asset by how literally true it must be to the real product or person.
- **Machine-readable provenance mark:** technical data embedded in a file indicating that it was artificially generated or manipulated.
- **Deep fake:** AI-generated or manipulated image, audio, or video that would falsely appear to a person to be authentic or truthful.
- **Substantiation:** holding evidence for a claim made in advertising.
- **Model release / likeness consent:** permission from a real person to use their appearance.

---

## Ethics, governance, and limitations

Discuss all of the following. They map directly to the UNESCO *Recommendation on the Ethics of Artificial Intelligence* and to IIOE content requirements.

**Transparency and disclosure.** Audiences are entitled to know when marketing content is synthetic. Rules differ by jurisdiction and by platform; the course teaches the habit of checking, not one fixed rule.

**Factual accuracy and consumer protection.** A generated product image can show a weave, a colour, a portion size, or a finish that the business cannot actually deliver. This is the most common way a small business harms itself with generative AI, and it is a consumer-protection issue before it is a technical one.

**Rights and copyright.** The copyright status of AI-generated output varies by jurisdiction and is unsettled. Training-data rights are actively disputed. Generated images may accidentally contain third-party logos, trademarked characters, or recognisable building designs. Record tool, licence, and prompt for every published asset.

**Likeness and consent.** Never generate an identifiable real person's face without consent. Some jurisdictions now impose specific advertising disclosure duties for synthetic performers.

**Bias and representation.** Generated people default to stereotypes unless the prompt specifies otherwise. This is a UNESCO global priority, not a stylistic preference: specify age range, skin tone, body type, dress, and role explicitly, and show women in technical, decision-making, and leadership roles — not only in service or decorative roles. Verify that a campaign's cast is balanced before publishing, not after.

**Cultural accuracy and respect.** Do not generate cultural dress, religious objects, sacred sites, or traditional patterns that you cannot verify. Misuse causes real harm and, in several markets, legal exposure. Where a design draws on a community's traditional knowledge, that community's permission and benefit should be considered.

**Political neutrality and geography.** No maps appear in this course. Country names used in examples follow official United Nations terminology and are illustrative market examples only.

**Data protection.** Do not upload customer personal data, employee records, or unreleased product designs to a tool whose terms of service and data-retention policy you have not read.

**Environmental cost.** Generation consumes compute and energy. Generate deliberately, reuse approved references, and keep the prompt library so a shot is not regenerated from scratch.

**Human oversight and accountability.** A named person approves every published asset. Automation changes who produces the work, not who is accountable for it.

**Accessibility.** Every video carries synchronised subtitles (SRT). On-screen text is high contrast and large enough to read at 480p. Never convey information by colour alone.

---

## Reference links to validate before delivery

- UNESCO — *Recommendation on the Ethics of Artificial Intelligence*: https://www.unesco.org/en/artificial-intelligence/recommendation-ethics
- UNESCO — *Guidance for generative AI in education and research*: https://www.unesco.org/en/artificial-intelligence
- EU AI Act, Article 50 (full text): https://artificialintelligenceact.eu/article/50/
- European Commission — FAQ, transparency obligations under Article 50: https://digital-strategy.ec.europa.eu/en/faqs/transparency-obligations-under-article-50-ai-act
- European Commission — Code of Practice on Transparency of AI-generated Content: https://digital-strategy.ec.europa.eu/en/policies/code-practice-ai-generated-content
- IAB — AI Transparency and Disclosure Framework: https://www.iab.com/news/iab-releases-industrys-first-ai-transparency-and-disclosure-framework-to-guide-responsible-advertising-in-a-generative-ai-landscape/
- UK Advertising Standards Authority — disclosure of AI in advertising: https://www.asa.org.uk/news/disclosure-of-ai-in-advertising-striking-the-balance-between-creativity-and-responsibility.html
- C2PA (content provenance standard): https://c2pa.org/
- WIPO — intellectual property and AI: https://www.wipo.int/ip-about/en/

*Validate each link, every date, and every regulatory statement with a qualified legal reviewer before recording. The regulatory position in this area is moving.*

---

## Preparation checklist

- [ ] Confirm the session format, whether Q&A sits inside or outside the 45 minutes, and the UNESCO-ICHEI / IIOE / co-builder logo placement rules.
- [ ] Select the tool used for the on-camera demonstration. Apply the five criteria in Appendix F, especially commercial-use licensing — the output will be published inside a UNESCO course.
- [ ] Record an offline backup of every demonstration step.
- [ ] Build 18 uncluttered 16:9 slides from the official IIOE recording template, including the workflow diagram and the fidelity-tier table.
- [ ] Verify all visuals show a gender-balanced cast and include women in technical and decision-making roles.
- [ ] Confirm no map appears anywhere; confirm all country names follow UN official terminology.
- [ ] Confirm no vendor name, logo, interface chrome, or pricing is legible in any frame.
- [ ] Select example cases spanning at least three regions — for instance a ceramics workshop in Morocco, a coffee cooperative in Rwanda, a cosmetics small business in Indonesia, a textile manufacturer in Bangladesh, an agricultural-inputs distributor in Kenya.
- [ ] Have the rights, disclosure, and consumer-protection statements reviewed by a qualified expert.
- [ ] Write the SRT subtitles and check them against the recorded audio at normal speaking speed.
- [ ] Rehearse with a timer. Slide 4 (live demo) and slide 16 (rights) are the two most likely to overrun.

---

## Suggested closing statement

> Generative AI removes the production bottleneck from marketing. It does not remove the judgement bottleneck. The businesses that benefit are the ones that pair a disciplined prompt method with an honest fidelity check and a named person who approves the asset. The tool will change next year. The method, the tier check, and the accountability do not.

---

## IIOE compliance self-check

Mapped to `docs/IIOE内容开发说明.md` §6 交付前合规性审查表.

| Checklist item | Status in this course design |
|---|---|
| [合规] Non-UN maps or non-standard place names? | **Clear.** No maps used. Country names follow UN official terminology and are illustrative only. |
| [版权] Watermarked images or素材 without provable licence? | **Action required at production.** Every generated frame used on camera must come from a tool whose terms permit commercial use, verified before recording. No third-party stock. |
| [伦理] Single-gender dominance among experts or cases? | **Clear by design.** Slide 5 and the ethics section require a gender-balanced cast and women in technical and leadership roles; verify visually before recording. |
| [内容] Commercial promotion rather than general skills teaching? | **Clear by design.** The course teaches capability categories, never product names. The demo brief is generic. Vendor neutrality is an explicit selection criterion (Appendix F). |
| [质量] Audible background noise; video below 1080p? | **Action required at production.** Record at 1920×1080, ≥24 fps, MP4 (H.264 + AAC), under 1 GB per file, with joint UNESCO-ICHEI / IIOE / co-builder logos and a clean audio track. |

Additional IIOE requirements honoured in this design: Global English (short sentences, acronyms defined at first use), 16:9 layout, WCAG-compliant high-contrast colour, flat or minimal business visual style, consistent typographic hierarchy across the series, SRT subtitles for the video, gender-inclusive language (no generic "he"), and case diversity across Asia, Africa, and Latin America.

---

## Deliverable set and next step in the IIOE workflow

This document is the **stage-1 课程方案**. Per `docs/课程素材要求与示例.md`, the full package for platform upload is:

| Required | Status |
|---|---|
| 课程配置文档 Course configuration document | Not started — derive from this document (course title, overview, objectives, learning outcomes, target audience, duration, video duration, recommended training duration, benefits, outline, components) |
| 课程封面图 Course cover image | Not started — must carry UNESCO-ICHEI, IIOE, and co-builder logos |
| 课程视频 Course videos | Not started — 16:9, ≥24 fps, MP4 H.264+AAC, 1080p, <1 GB |
| 课程PPT Course slides | Not started — build from the 18-slide table above using the official IIOE recording template |
| 课程字幕 Video subtitles | Not started — SRT |
| 课程纲要 Course syllabus | Not started — PDF |
| 测验和考试 Quizzes and exams | Not started — 3–5 multiple-choice questions per section; 20–30 questions for the final exam, answers marked |

| Optional | Recommended here |
|---|---|
| 项目作业 Project assignment | **Yes** — each learner produces one catalogue product image (Tier 1) and one eight-second, three-shot brand video with a unified style anchor, plus the prompt documentation. This mirrors the source syllabus's capstone. |
| 思维导图 Mind maps | **Yes** — one after each segment; learners review the map before the section quiz. |
| 补充学习材料 Supplementary reading | **Yes** — Appendices A–E of this document, issued as a one-page double-sided A4 quick-reference card (front: six-element formula + light dimensions; back: camera movements + transitions + abstract-to-concrete table). |
| 讨论引导 Discussion prompts | **Yes** — see below. |

**Suggested discussion prompts**

1. Which of your current marketing assets are Tier 1, and how would you know if a generated version had drifted from the real product?
2. Your market has no AI-disclosure law. Should you label anyway? What is the business argument either way?
3. Where in your organisation should the named approver sit — marketing, legal, or the brand owner?
4. What happens to your agency relationships if you bring this capability in house? What should stay outside?
5. A generated campaign image shows a person wearing traditional dress from a community you do not belong to. What do you check before publishing?

---

## Appendix A — The six-element formula

| # | Element | Français | 中文 | What to write | Consequence if omitted |
|---|---|---|---|---|---|
| 1 | Subject | Sujet | 主体 | Age, appearance, clothing, material, finish | The subject looks different in every generation |
| 2 | Action and movement | Action & mouvement | 动作 | A specific physical action plus a speed adverb | The frame is static, or the movement is uncontrolled |
| 3 | Setting | Décor & environnement | 场景 | Place, time, weather, key props | Random background that does not match the subject |
| 4 | Camera movement | Mouvement de caméra | 运镜 | Movement type **plus start and end shot size** | Default locked-off camera; flat, lifeless frame |
| 5 | Style and mood | Style & ambiance | 风格 | Grade, colour, film character, depth of field | The generic "AI look"; cheap appearance |
| 6 | Audio | Audio | 声音 | Score, ambient sound, effects | Silence, or sound that does not match the picture |

Elements 4 and 5 are the most frequently omitted and are the main source of the generic "AI look". Have learners check each other's prompts for missing elements.

**Model prompt (carried over from the source syllabus; used as the reference example throughout the course):**

> A fisherman in his sixties from the Brittany coast, short grey-white hair, dark oilskin jacket, hands marked with salt and cracks. He slowly draws in a fishing net, the rope sliding between his fingers, water dripping from the back of his hand.
>
> Setting: a granite quay at five in the morning, thin mist not yet lifted, a lighthouse beam still sweeping the sea in the distance, cables and buoys scattered at his feet.
>
> Camera: slow lateral track from a medium shot to a close-up of the hands, ending on the point where the knuckles meet the rope.
>
> Style: documentary cinema, cold grey-blue dominant, low colour temperature morning light, shallow depth of field, 35mm film grain.
>
> Audio: low-frequency surf, the creak of a loaded cable, distant gulls. No score.

Why this example is worth keeping even in a business course: the subject has filmable detail (hands), the action has a physical process (drawing in a net), the setting has a definite light condition (morning mist), and the camera has a start and an end. Every technique taught later lands somewhere in this one prompt, so the course can keep referring back to it. **For the enterprise version, pair it with a second, business example — the textile catalogue brief used in the live demonstration — so learners see the method on both an artistic and a commercial asset.**

---

## Appendix B — Light and camera movement

**Light direction**

| 中文 | English | Français | Effect | Typical business use |
|---|---|---|---|---|
| 顺光 | Frontal light | Lumière frontale | Clear detail, weak depth, flat | Product display, ID-style portrait |
| 侧光 | Lateral light | Lumière latérale | Half light / half shade, strongest texture and volume | Craftsmanship, material close-ups |
| 逆光 | Backlight | Contre-jour | Separated outline, underexposed face, strong atmosphere | Aspirational brand film, closing shot |
| 顶光 | Top light | Lumière zénithale | Eye sockets fall into shadow, oppressive | Fatigue, pressure — rarely flattering |
| 底光 | Under light | Lumière en contre-plongée | Abnormal lighting, unsettling | Avoid in marketing |

**Light quality:** hard (lumière dure) — sharp shadow edges, high contrast; soft (lumière douce) — graduated shadows, forgiving, best for people and products; volumetric (lumière volumétrique) — visible beams where air carries mist, dust, or smoke. *Volumetric lighting* is the single highest-value phrase available: one term noticeably lifts perceived production quality.

**Time of day:** golden hour (heure dorée) — warm, low angle, long shadows; blue hour (heure bleue) — cold blue, detailed sky, underexposed ground; solar noon (midi solaire) — hard top shadows, flattened saturation, usually avoided; urban night (nuit urbaine) — mixed colour temperatures.

**Colour:** write dominant (dominante), contrast (contraste), and saturation (saturation) as three separate instructions. "Cinematic" alone is too vague for a model to execute.

**Camera movement**

| 中文 | English | Français | Narrative function |
|---|---|---|---|
| 推轨推进 | Dolly in | Travelling avant | Concentrates attention, enters the subject's interiority |
| 推轨后拉 | Dolly out | Travelling arrière | Reveals environment, creates isolation or scale |
| 横摇 | Pan | Panoramique | Moves attention, establishes spatial relation |
| 纵摇 | Tilt | Panoramique vertical | Shows height, moves from part to whole |
| 跟拍 | Tracking | Travelling d'accompagnement | Accompanies the subject, energy and identification |
| 环绕 | Orbit / Arc | Travelling circulaire | Emphasises the subject, suspends time |
| 升降 | Crane / Boom | Plan à la grue | Epic scale, viewpoint rises from person to landscape |
| 手持 | Handheld | Caméra épaule | Tension, documentary feel, loss of control |
| 航拍 | Aerial / Drone | Plan aérien | Geographic context, comparison of scale |
| 甩镜 | Whip pan | Panoramique filé | Transition, rhythm change, burst of energy |

Two rules: always write the **start and end shot size**; put **only one movement per shot**.

---

## Appendix C — Shot size and composition

| 中文 | English | Français | Business use |
|---|---|---|---|
| 大远景 | Extreme wide | Plan d'ensemble | Scale of operation, site, geography |
| 远景 | Wide | Plan général | Establish the scene |
| 全景 | Full | Plan moyen | Whole product or person in action |
| 中景 | Medium | Plan américain | The workhorse of demonstration and dialogue |
| 近景 | Close-up | Gros plan | Reaction, quality, detail |
| 特写 | Extreme close-up | Très gros plan | Craftsmanship, texture, the decisive object |

**Shot types:** point of view (plan subjectif) — the viewer becomes the character, strongest identification; over-the-shoulder (plan par-dessus l'épaule) — standard for dialogue; shot / reverse shot (champ / contre-champ) — the complete grammar of a conversation; cutaway or insert (plan de coupe) — controls pacing and the release of information.

**Composition:** rule of thirds (règle des tiers), symmetry (symétrie), leading lines (lignes de fuite), foreground occlusion (premier plan), negative space (espace négatif). Composition terms must be written into the prompt. For advertising, deliberately reserve negative space for the text overlay.

---

## Appendix D — Transition templates

Issued as supplementary reading rather than taught in the 45 minutes. The underlying principle is taught in slide 13: a transition is an explicit rule for how one picture succeeds another. "Then cut to the next scene" is not executable; state what fills the frame, what the camera passes through, or how focus moves.

| 中文 | English | Français | Mechanism | Suits |
|---|---|---|---|---|
| 插入镜头+主观 | Insert + POV | Insert + POV | Push toward an object until it fills the frame, then become its viewpoint | Phone screen, letter, dashboard |
| 单镜潜入 | Dive into the screen | Plongée dans l'écran | Camera passes through an interface into the world inside it | Digital products, virtual spaces |
| 正反打 | Shot / reverse shot | Champ / contre-champ | Alternate over-the-shoulder A and B | Any conversation |
| 跟拍揭示 | Follow then reveal | Suivi puis révélation | Follow from behind through a narrow space, opening out at the exit | Emotional turn from constraint to openness |
| 俯冲入场 | Vertical descent | Descente verticale | Bird's-eye view descends vertically and enters the interior | Buildings, venues, grand openings |
| 反射翻转 | Reflection flip | Transition par reflet | Push into a water or mirror reflection, then flip 180° to the normal view | Poetic passages, jumps in time |
| 甩镜 | Whip pan | Panoramique filé | Fast horizontal whip, the image smears into a colour band, then decelerates onto the new scene | High-energy cuts, beat points |
| 变焦叙事 | Focus pull | Bascule de point | Sharp foreground / blurred background, focus transfers slowly | Attention moves from object to person |
| 时间跳切 | Temporal jump cut | Jump cut temporel | Camera locked, the subject's posture jumps within the same composition | Passage of time, day after day |

The temporal jump cut is the most overlooked and the best value: the camera stays completely locked and only posture and light change (day → dusk → night). One sentence expresses "three months passed".

---

## Appendix E — Abstract to concrete conversion

The single most important rule in the course.

| ❌ Abstract — the model cannot execute it | ✅ Concrete — a camera can capture it |
|---|---|
| Show that he is nervous | He rubs his cuff repeatedly with his thumb; his eyes move to the door three times and back |
| She is sad | She lowers her head; her eyelashes tremble twice; one drop of water slides along her jawline |
| The atmosphere is oppressive | Top light; eye sockets fall into shadow; the frame edges are underexposed; the subject does not move |
| It feels high-tech | Cold white LED key light; dark grey matte surfaces; interface elements emit a blue glow |
| Premium quality | Soft lateral light; shallow depth of field; matte finish; slow push-in; negative space around the product |
| Trustworthy and friendly | Eye-level camera; frontal soft light; the subject faces the camera and does not move away |

Principle: for every adjective, ask *how would a camera capture this?* If there is no answer, replace the adjective with an action, a light position, or a composition.

**Spoken dialogue and lip sync** — the most common failure when generating people who speak:

- Keep dialogue short. Beyond roughly eight to ten words in a single line, lip-sync failure rises sharply.
- One line of dialogue per prompt. Never queue several lines.
- Prefer voice-over with a non-speaking subject over synchronous dialogue.
- If dialogue is unavoidable, use a close-up — lip-sync error is far less visible in a small frame than in a wide shot.

**Text-to-video versus image-to-video**

| | Text-to-video (texte → vidéo) | Image-to-video (image → vidéo) |
|---|---|---|
| Prompt emphasis | All six elements, especially subject appearance | Subject and setting are already in the image; concentrate on action, camera movement, and light change |
| Common failure | Unstable character, random style | Almost no movement (prompt too cautious) or deformation (movement too large) |
| Countermeasure | Fix the subject with text-to-image first, then switch to image-to-video | Control amplitude with adverbs: "slowly", "slightly", "only…" |
| Business use | Exploration, no reference material available | A definite visual target, multi-shot consistency |

Default business workflow: **text-to-image to fix the subject → image-to-video to build the shots → style anchor to hold them together.** This gives the highest consistency and is the path the hands-on exercise follows.

**One further enterprise warning worth stating on camera:** image models render text, logos, and fine typography unreliably. Never let the model generate your logo, your packaging text, or your legal copy. Generate the picture, then composite real vector artwork and real type on top.

---

## Appendix F — Tool selection criteria for the demonstration

The course content is written to be tool-independent. One tool must nonetheless be chosen for the on-camera demonstration. Evaluate against these five criteria, in this order:

1. **Commercial-use licensing of the output** — the generated frames are published inside a UNESCO course and reused as teaching examples. This is a hard requirement, checked first, and it is also the requirement most often overlooked by business users choosing a tool for their own campaigns.
2. **Vendor lock-in** — prefer open, transferable approaches. This is the standing selection principle of the course.
3. **Image-to-video quality and consistency** — the demonstration depends on holding a subject stable across shots.
4. **Free or low-cost quota** — enough for a full class generating simultaneously.
5. **Interface language** — learners are not native English or French speakers and have no technical background.

Record the chosen tool, its licence terms, and the date of verification in the production file, so the compliance position can be re-checked if the course is re-recorded or translated.

---

## Provenance and version

Course design v0.1. Adapted from `Formation-Video-IA-Prompting/docs/SYLLABUS.md` v0.1 in the `Joel-SUN/IIOE` repository.

What changed in the adaptation:

- **Duration:** 6 hours across 7 modules → 45 minutes across 7 segments and 18 slides.
- **Scope:** video prompting only → image **and** video generation.
- **Audience:** SME leaders, taught in Chinese with French terminology → international business professionals, English master version with Chinese presenter notes and trilingual film-grammar terms.
- **Added for enterprise use:** the three fidelity tiers (new, slide 9); the text-and-logo rendering warning; commercial-use licensing as the first tool-selection criterion; rights, disclosure, and consumer-protection content grounded in Article 50 of the EU AI Act; the repeatable team practice artefacts; data-protection guidance on uploading unreleased designs.
- **Retained from the source, unchanged in substance:** the six-element formula; the "model does not guess" demonstration; the abstract-to-concrete rule; the style anchor and the three consistency levers; the camera-movement and shot-size tables; the transition library; the Brittany fisherman model prompt.
- **Dropped for time:** the dedicated colour-grading segment and the hands-on exercises 1–3 (folded into the appendices and into the project assignment).
- **Added after v0.1, from a second source:** the 47 pre-recorded demonstration clips of `cours-video-ia-sans-marques.zip`, mapped to slides 5–13 — see "Pre-recorded demonstration clips" above. Their prompts were translated from French to English. The course text itself was not rewritten for them; they illustrate what was already there, and the six live demonstration beats are unchanged.

Structure and wording are original. Technical terminology uses standard film-industry vocabulary. Regulatory statements require legal review before recording.
