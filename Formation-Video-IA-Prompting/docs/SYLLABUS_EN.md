# Syllabus · AI Video Prompt Engineering

> **Translation.** This is the English version of [`SYLLABUS.md`](SYLLABUS.md), the source syllabus
> written in Chinese with the French film terminology given alongside it. The course is **delivered
> in Chinese**, so the terminology tables keep their Chinese and French columns: those are the terms
> used in the classroom. The French version is [`SYLLABUS_FR.md`](SYLLABUS_FR.md).

> **Positioning**
> What is taught is a transferable method — **shot grammar** plus **prompt structure** — tied to no
> cloud vendor and to no model product. The course is aimed at SME owners who are not native French
> speakers and have no audiovisual background. What learners do in class on one tool still works when
> they go home and switch to another.

---

## Course parameters

| | |
|---|---|
| Total length | 6 hours (splittable into 2 × 3 h or 3 × 2 h) |
| Modules | 7 |
| Language | taught in Chinese, with French terminology in parallel |
| Format | lecture 40 % / live demonstration 25 % / hands-on practice 35 % |
| Prerequisites | none. Learners bring their own laptop and register their tool accounts before the course |
| Deliverables | each learner produces one 10-second multi-shot short film + their own library of prompt templates |

---

## Module 1 · The structural foundations of the prompt (45 min)

**Learning objective**: the learner can write, unaided, a prompt carrying all six elements, and can
state the consequence of omitting any one of them.

### 1.1 The model does not guess

The central shift in understanding: learners usually treat a prompt as a *wish* — describing the
result they want. It has to become a *shooting script* — describing how the shot is taken. The model
has no ability to infer an unstated intention: anything not written into the prompt amounts to
authorising the model to decide at random.

> Classroom demonstration: generate the same description four times in a row, so that learners see
> with their own eyes that the unspecified dimensions — shot, lighting, duration and pacing — come out
> differently every time. This demonstration persuades better than any explanation.

### 1.2 The six-element formula

| # | Element | 中文 | Français | What to write | Consequence if omitted |
|---|---|---|---|---|---|
| 1 | Subject | 主体 | Sujet | age, appearance, costume, material | the character looks different in every generation |
| 2 | Action & movement | 动作 | Action & mouvement | a specific bodily movement + an adverb of speed | a static frame, or an uncontrolled range of motion |
| 3 | Setting & environment | 场景 | Décor & environnement | place, time of day, weather, the key prop | a random background that does not match the subject |
| 4 | Camera movement | 运镜 | Mouvement de caméra | how the camera moves + the starting and ending shot scale | a locked-off camera by default, a lifeless frame |
| 5 | Style & mood | 风格 | Style & ambiance | tonality, colour, film grain, depth of field | the generic "AI look", a cheap feel |
| 6 | Audio | 声音 | Audio | score, ambience, sound effects | silence, or effects out of step with the picture |

**Teaching point**: elements 4 and 5 are the ones learners most often leave out, and they are the
heaviest source of the "AI look". In class, have learners check each other's prompts and find the
missing element.

### 1.3 Demonstration prompt

```
A Breton fisherman of about sixty, short greying hair, a dark oilskin coat, hands covered in
salt and cracks. He draws in his net slowly, the rope sliding between his fingers, drops of
water running down the back of his hand.

Setting: a granite quay at five in the morning, the mist not yet lifted, the beam of a
lighthouse still sweeping the sea in the distance, ropes and buoys scattered at his feet.

Shot: a slow lateral track from medium shot to close-up on the hands, coming to rest on the
point of contact between knuckles and rope.

Style: documentary film look, cold grey-blue dominant, low-colour-temperature morning light,
shallow depth of field, 35 mm film grain.

Audio: the low frequency of surf against the shore, ropes creaking under strain, gulls in the
distance, no score.
```

**Why this example**: the subject has a filmable detail (the hands), the action has a physical
process (drawing in the net), the setting has a definite lighting condition (morning mist), and the
shot has a start and an end (medium → close-up). Everything the four modules that follow teach finds
its anchor here, and the whole course refers back to this passage again and again.

---

## Module 2 · Controlling light (50 min)

**Learning objective**: the learner can describe light along three independent dimensions and explain
the effect of each on mood.

### 2.1 Direction of the source

| Position | 中文 | Français | Effect | Typical use |
|---|---|---|---|---|
| Front lighting | 顺光 | Lumière frontale | clear detail, weak modelling, a rather flat look | product shots, identity-style portraiture |
| Side lighting | 侧光 | Lumière latérale | half light and half shade, texture and volume at their strongest | characterisation, dramatic conflict |
| Backlighting | 逆光 | Contre-jour | the subject separates from the background, the face underexposed, a strong atmosphere | lyricism, silhouettes, closing shots |
| Top lighting | 顶光 | Lumière zénithale | eye sockets sunk into shadow, a sense of pressure | interrogation, exhaustion, unease |
| Underlighting | 底光 | Lumière en contre-plongée | unnatural illumination, uncanny | horror, the surreal |

### 2.2 Quality of light

- **Hard light**: sharp shadow edges, high contrast. Direct midday sun, a bare lamp, a point source.
- **Soft light**: shadow edges that gradate, very forgiving. Overcast sky, window gauze, a reflector, a large-area source.
- **Volumetric light**: the beam becomes visible when there is a medium in suspension in the air (fog, dust, smoke). This is the best value-for-effort word in a prompt — one `volumetric lighting` noticeably improves the texture of the image.

### 2.3 Time of day

| Time of day | 中文 | Français | Colour temperature and characteristics |
|---|---|---|---|
| Golden hour | 黄金时刻 | Heure dorée | the hour after sunrise or before sunset; warm orange at a low angle, long cast shadows |
| Blue hour | 蓝色时刻 | Heure bleue | the twenty minutes before sunrise or after sunset; cold blue, the sky holds detail while the ground is underexposed |
| Solar noon | 正午 | Midi solaire | overhead light and hard shadows, colour saturation flattened; usually to be avoided |
| Urban night | 夜景人工光 | Nuit urbaine | mixed colour temperatures: warm yellow sodium + cold white LED + magenta neon |

### 2.4 Grading

Write the three separately: dominant colour, contrast, saturation. The learner's common mistake is to
write only "cinematic" — the word is too empty for the model to execute. It has to come down to a
specific colour temperature and a specific contrast relationship.

### 2.5 Hands-on exercise 1 (20 min)

Same subject, same setting, only the three dimensions of light changed: generate four versions and
compare them side by side. Learners write down how the mood differs between versions, then rate within
their group which best fits the brief "a lonely evening".

---

## Module 3 · The grammar of camera movement (60 min)

**Learning objective**: the learner can name eight camera moves in Chinese, English and French, and
state the narrative function of each.

> **Translator's note.** The objective in the source says *eight*; the table below and Appendix A both
> give *ten*. The figure is reproduced as written rather than silently corrected.

| Camera move | 中文 | Français | Narrative function |
|---|---|---|---|
| Dolly in | 推轨推进 | Travelling avant | gathers attention, enters the character's inner life |
| Dolly out | 推轨后拉 | Travelling arrière | reveals the environment, creates loneliness or scale |
| Pan | 横摇 | Panoramique | moves the gaze, establishes spatial relationships |
| Tilt | 纵摇 | Panoramique vertical | shows height, from part to whole |
| Tracking | 跟拍 | Travelling d'accompagnement | accompanies the subject, energy and identification |
| Orbit / Arc | 环绕 | Travelling circulaire | emphasises the subject, a sense of time held still |
| Crane / Boom | 升降 | Plan à la grue | epic register, the viewpoint moving from person to landscape |
| Handheld | 手持 | Caméra épaule | tension, documentary, loss of control |
| Aerial / Drone | 航拍 | Plan aérien | geographic exposition, contrast of scale |
| Whip pan | 甩镜 | Panoramique filé | transition, a change of tempo, a burst of energy |

**Teaching points**:

1. **The starting and ending shot scale must be written.** `dolly in` on its own is useless; write "dolly in from a full shot to a close-up on the face" — the start and the end decide what the shot says.
2. **One camera move per shot.** The common learner mistake is to pile up three or four movements; the model smears them all together or executes only the first.
3. **The camera move serves the narrative intent.** In = focus, out = distance, orbit = contemplation, handheld = unease. In class, give the emotion word and have learners work back to the move: this reverse exercise is far more effective than memorising in the forward direction.

### 3.1 Hands-on exercise 2 (25 min)

Given an emotion word ("relief" / "being watched" / "the passage of time"), learners choose a suitable
camera-move + lighting-position combination and generate it; the group then votes on which version
conveys the emotion word most accurately.

---

## Module 4 · Shot scale and composition (40 min)

### 4.1 Shot scale

| Shot scale | 中文 | Français | Use |
|---|---|---|---|
| Extreme wide | 大远景 | Plan d'ensemble | geographic exposition, the proportion of person to environment |
| Wide | 远景 | Plan général | establishing the setting |
| Full | 全景 | Plan moyen | the whole figure and its action |
| Medium | 中景 | Plan américain | dialogue, the workhorse of everyday narrative |
| Close-up | 近景 | Gros plan | emotion, reaction |
| Extreme close-up | 特写 | Très gros plan | detail, the decisive object |

### 4.2 Shot types

- **Subjective shot / POV** (*plan subjectif*): the audience is the character; identification at its strongest
- **Over-the-shoulder / OTS** (*plan par-dessus l'épaule*): the standard dialogue configuration; establishes the relationship between the two
- **Shot / reverse shot** (*champ / contre-champ*): the complete grammar of dialogue, see Module 6
- **Cutaway / insert** (*plan de coupe / insert*): cut to an object; controls pace and the release of information

### 4.3 Composition

Rule of thirds, symmetry, leading lines, foreground, negative space.

**Teaching point**: composition terms have to be written into the prompt — do not expect the model to
observe them by default. `symétrie axiale` and `règle des tiers` produce very different images; it is
worth one live comparison.

---

## Module 5 · Writing in multiple shots (55 min)

**Learning objective**: the learner can write a three-segment multi-shot script and keep character and
style consistent across the three shots.

### 5.1 Three ways of segmenting

**Method A · Natural-language segments**

```
Shot 1: medium shot, ... (subject, action, setting, camera move, light)
Shot 2: close-up, ...
Shot 3: reverse, ...
```

The easiest to pick up, suited to 2–4 shots. Its weakness: the model judges shot boundaries
unstable and sometimes merges them into one continuous move.

**Method B · Timestamped segments**

```
[00:00–00:03] medium shot, ... sound effect: ...
[00:03–00:05] close-up, ... sound effect: ...
```

The clearest boundaries, suited to footage with a rhythmic requirement (advertising, cutting to a
beat). Its weakness: once the times are hard-coded the model tends to rush, and the action is
compressed.

**Method C · Style anchor**

Place a **global style declaration** at the head or the tail of the whole prompt, shared by every
shot:

```
[UNIFORM ACROSS THE FILM] documentary film look, cold grey-blue dominant, 35 mm film grain,
shallow depth of field, slight handheld float, natural light, no score.

Shot 1: ...
Shot 2: ...
Shot 3: ...
```

**This is the core technique of the module.** When learners work in multiple shots, the most common
problem is not that an individual shot looks bad — it is **style drift between shots**: the first in
warm film stock, the second turning cold and digital. The style anchor is currently the most
effective countermeasure.

### 5.2 Other countermeasures for consistency

- **Repeat the subject description word for word**: the character's physical description must be identical in all three shots, with no substitution of synonyms ("a sixty-year-old fisherman" / "the old fisherman" will be read as two different people)
- Use **image-to-video** instead of text-to-video: fix the character first with text-to-image, then generate each shot from that image as the reference
- Name the key props: if the narrative depends on an object (a letter, a phone), mention it explicitly in every shot

### 5.3 Hands-on exercise 3 (25 min)

Groups of three, brief: "a message changed a decision". Requirements: 3 shots, at least one jump in
shot scale, style uniform across the film. Within the group, check each other for use of the style
anchor.

---

## Module 6 · Transition templates (50 min)

**Learning objective**: the learner masters nine transitions that can be described directly in a
prompt, and understands the situation each is suited to.

| Transition | 中文 | Français | Mechanism | Suited to |
|---|---|---|---|---|
| Insert + POV | 插入镜头 + 主观 | Insert + POV | push towards an object; once it fills the frame it becomes the subjective viewpoint | a phone screen, a letter, a dashboard |
| Dive into the screen | 单镜潜入 | Plongée dans l'écran | the camera passes through the interface into the world inside the screen | digital products, virtual spaces |
| Shot / reverse shot | 正反打 | Champ / contre-champ | alternating over-shoulder A → over-shoulder B | all dialogue |
| Follow then reveal | 跟拍揭示 | Suivi puis révélation | following from behind through a narrow space, opening out at the exit | an emotional turn from oppression to openness |
| Vertical descent | 俯冲入场 | Descente verticale | descending vertically from a bird's-eye view and entering the interior | architecture, venues, a large-scale opening |
| Reflection flip | 反射翻转 | Transition par reflet | pushing in on a reflection in water or a mirror, then rotating 180° into the direct view | poetic passages, jumps in time |
| Whip pan | 甩镜 | Panoramique filé | a fast lateral whip; the image stretches into bands of colour, then decelerates and settles on the new scene | high-energy cuts, points of rhythm |
| Rack focus | 变焦叙事 | Bascule de point | foreground sharp / background blurred, the focus moving slowly | attention shifting from an object to a person |
| Temporal jump cut | 时间跳切 | Jump cut temporel | camera locked off, the subject's posture jumping within an identical frame | the passage of time, day after day |

**Teaching points**:

1. A transition is, in essence, **an explicit rule of picture continuity given to the model**. Writing "then cut to the next scene" does nothing; write clearly what fills the frame, what the camera passes through, and how the focus moves.
2. The **temporal jump cut** is the one learners most often overlook and the best value for effort: the camera is entirely locked off and only the subject's posture and the light change (day → dusk → night); a single sentence says "three months have passed".
3. Each transition is demonstrated once in class; learners reproduce three of them on their own afterwards.

---

## Module 7 · Optimisation and debugging (40 min)

### 7.1 Abstract → concrete

**This is the single most important rule in the course.**

| ❌ Abstract (the model cannot execute it) | ✅ Concrete (a filmable action) |
|---|---|
| show that he is nervous | he rubs his cuff repeatedly with his thumb; his gaze moves towards the door three times and back |
| she is very sad | she lowers her head, her eyelashes tremble twice, a drop of water slides along the line of her jaw |
| the atmosphere is oppressive | top lighting, eye sockets sunk into shadow, the edges of the frame underexposed, the subject motionless |
| very high-tech | cold white LED key light, dark grey matte surfaces, interface elements emitting a blue glow |

Principle: **for every adjective, ask "how does the camera film it"**. If there is no answer, replace
it with an action, a lighting position or a composition.

### 7.2 Lip-sync failure

The number one problem when learners make shots of a character speaking. Countermeasures:

- **The shorter the line, the better.** Once a single line exceeds 8–10 characters — the threshold is given for Chinese, the language the course is delivered in — the probability of lip-sync failure rises sharply
- One line of dialogue per prompt; do not queue several
- Prefer **voice-over with a character who does not speak** over dialogue in sync sound
- If dialogue is unavoidable, use a close-up or an extreme close-up (lip-sync error is not obvious in a small frame); avoid the wide shot

### 7.3 Strategies by mode

| | text-to-video | image-to-video |
|---|---|---|
| Where the prompt's weight goes | all six elements must be written, above all the subject's appearance | the subject and the setting are already in the image; the weight goes on **action + camera move + change of light** |
| Common failures | an unstable character, a random style | an almost motionless frame (the prompt is too cautious), or deformation and collapse (the range of motion is too large) |
| Countermeasure | fix the subject in text-to-image first, then switch to image-to-video | control the range of motion with adverbs: "slowly", "slightly", "only..." |
| Suited to | the exploration phase, no reference material | a definite target image, multi-shot consistency required |

**The default workflow recommended to learners**: fix the subject in text-to-image → make the shots in
image-to-video → string the shots together with a style anchor. This path has the highest consistency,
and it is the path the hands-on part of the course follows.

### 7.4 Final project (across the last 40 min)

Each learner produces, unaided: a 10-second film of 3 shots, containing at least one transition,
uniform in style, together with the complete prompt document. That document is the starting point of
the "prompt template library" they take away.

---

## Appendix A · The one-page cheat sheet learners take away

To be produced as a double-sided A4 sheet: on the front, the six-element formula + the three
dimensions of light; on the back, the ten camera moves + the nine transitions + the
abstract-to-concrete comparison table. In Chinese and French.

## Appendix B · Outstanding assets

- [ ] Demonstration screenshots for each module: to be re-shot on **the tool actually chosen for teaching**, with no third-party vendor material
- [ ] The four generated versions of the Module 1.3 demonstration prompt (for the live "the model does not guess" demonstration)
- [ ] The four comparison images of the Module 2.5 lighting exercise
- [ ] The prompt cards for the Module 3.1 emotion-word / camera-move pairing exercise
- [ ] The brief cards for the Module 5.3 and 7.4 hands-on exercises
- [ ] The layout of the Appendix A cheat sheet

## Appendix C · Tool selection still open

The teaching material is deliberately written tool-agnostic. Before the course opens, the tool used
for the hands-on sessions has to be settled. Assessment dimensions:

1. **Vendor lock-in** — prefer open, transferable solutions (this has been the course's standing selection principle)
2. Whether there is a free allowance for learners to practise in class (the cost of 40 people generating at once)
3. The usability and consistency of image-to-video
4. Whether the interface language includes Chinese or French (learners are not native French speakers and have no technical background)
5. The commercial-use licence terms of the generated content — learners' output must be usable in their own business, so this has to be checked

> **Note**: point 5 is easily overlooked, but for SME learners it is a hard requirement. Before the
> course opens, confirm that the terms of service of the chosen tool permit commercial use of the
> output.

---

*Syllabus v0.1 · structure and text originally written; the technical terminology uses standard
industry film vocabulary.*
