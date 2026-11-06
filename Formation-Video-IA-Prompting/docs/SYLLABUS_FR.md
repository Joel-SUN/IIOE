# Plan de cours · Ingénierie de prompt pour la vidéo IA

> **Traduction.** Ce document est la version française de [`SYLLABUS.md`](SYLLABUS.md), le plan
> de cours source rédigé en chinois avec la terminologie cinématographique française en regard.
> Le cours est **dispensé en chinois** : les tableaux de terminologie conservent donc leurs
> colonnes chinoise et anglaise, parce que ce sont les termes entendus en classe. La version
> anglaise est [`SYLLABUS_EN.md`](SYLLABUS_EN.md).

> **Positionnement**
> Ce qui est enseigné est la **grammaire du plan** et la **structure de prompt** — un ensemble de
> méthodes transférables, qui ne lient à aucun fournisseur de cloud ni à aucun produit modèle. La
> formation s'adresse à des dirigeants de PME non francophones et sans background audiovisuel. Ce
> que les participants font en classe avec un outil reste faisable une fois rentrés, sur un autre.

---

## Paramètres du cours

| | |
|---|---|
| Durée totale | 6 heures (découpables en 2 × 3 h ou 3 × 2 h) |
| Nombre de modules | 7 |
| Langue | enseignement en chinois, terminologie française en parallèle |
| Format | exposé 40 % / démonstration en direct 25 % / pratique des participants 35 % |
| Prérequis | aucun. Les participants apportent leur ordinateur portable et créent leurs comptes outils avant le cours |
| Livrables | chaque participant produit un court métrage multiplans de 10 secondes + sa propre bibliothèque de modèles de prompt |

---

## Module 1 · Les fondations structurelles du prompt (45 min)

**Objectif d'apprentissage** : le participant est capable d'écrire seul un prompt comportant les six
éléments, et d'énoncer la conséquence de l'absence de chacun d'eux.

### 1.1 Le modèle ne devine pas

Le changement de représentation central : le participant traite d'ordinaire le prompt comme un
« vœu » (décrire le résultat voulu) ; il faut le traiter comme un **découpage technique** (décrire
comment on le filme). Le modèle n'a aucune capacité d'inférer une intention implicite : tout ce qui
n'est pas écrit dans le prompt équivaut à autoriser le modèle à décider au hasard.

> Démonstration en classe : une même description, générée quatre fois de suite, pour que les
> participants voient de leurs yeux que les dimensions non précisées — cadrage, lumière, durée et
> rythme — diffèrent à chaque fois. Cette démonstration convainc mieux qu'aucune explication.

### 1.2 La formule à six éléments

| # | Élément | 中文 | English | Ce qu'il faut écrire | Conséquence si l'élément manque |
|---|---|---|---|---|---|
| 1 | Sujet | 主体 | Subject | âge, apparence, costume, matière | le personnage a un visage différent à chaque génération |
| 2 | Action & mouvement | 动作 | Action & movement | geste corporel précis + adverbe de vitesse | image figée, ou amplitude du geste incontrôlée |
| 3 | Décor & environnement | 场景 | Setting & environment | lieu, heure, météo, accessoire déterminant | arrière-plan aléatoire, sans rapport avec le sujet |
| 4 | Mouvement de caméra | 运镜 | Camera movement | déplacement de la caméra + échelle de plan de départ et d'arrivée | caméra fixe par défaut, image terne |
| 5 | Style & ambiance | 风格 | Style & mood | tonalité, couleur, grain argentique, profondeur de champ | « style IA générique », rendu bon marché |
| 6 | Audio | 声音 | Audio | musique, sons d'ambiance, effets | muet, ou effets désynchronisés de l'image |

**Point pédagogique** : les éléments 4 et 5 sont ceux que les participants omettent le plus souvent,
et la principale source de « goût d'IA ». En classe, faire vérifier mutuellement les prompts pour
repérer les éléments manquants.

### 1.3 Prompt de démonstration

```
Un pêcheur breton d'une soixantaine d'années, cheveux courts grisonnants, veste cirée sombre,
les mains couvertes de sel et de crevasses. Il ramène lentement son filet, le cordage glisse
entre ses doigts, des gouttes d'eau tombent le long du dos de sa main.

Décor : un quai de granit à cinq heures du matin, la brume n'est pas levée, au loin le faisceau
du phare balaie encore la mer, cordages et bouées jonchent le sol à ses pieds.

Cadrage : travelling latéral lent du plan moyen vers le gros plan sur les mains, qui s'arrête
sur le point de contact entre les phalanges et le cordage.

Style : facture documentaire, dominante gris-bleu froid, lumière du matin à basse température
de couleur, faible profondeur de champ, grain 35 mm.

Audio : les basses fréquences de la houle contre la rive, le grincement des cordages sous
tension, des goélands au loin, sans musique.
```

**Pourquoi cet exemple** : le sujet a un détail filmable (les mains), l'action a un processus
physique (ramener le filet), le décor a une condition de lumière précise (la brume du matin), le
cadrage a un départ et une arrivée (plan moyen → gros plan). Tout ce que les quatre modules suivants
enseignent trouve ici son point d'application, et le cours entier y revient sans cesse.

---

## Module 2 · Maîtriser la lumière (50 min)

**Objectif d'apprentissage** : le participant sait décrire la lumière selon trois dimensions
indépendantes et expliquer l'effet de chacune sur l'émotion.

### 2.1 Direction de la source

| Position | 中文 | English | Effet | Usage typique |
|---|---|---|---|---|
| Lumière frontale | 顺光 | Front lighting | détails nets, faible modelé, rendu plutôt plat | présentation de produit, portrait type photo d'identité |
| Lumière latérale | 侧光 | Side lighting | clair-obscur à parts égales, matière et volume au maximum | caractérisation d'un personnage, conflit dramatique |
| Contre-jour | 逆光 | Backlighting | le sujet se détache sur le fond, visage sous-exposé, forte atmosphère | lyrisme, silhouette, plan de fin |
| Lumière zénithale | 顶光 | Top lighting | orbites noyées d'ombre, effet d'oppression | interrogatoire, fatigue, malaise |
| Lumière en contre-plongée | 底光 | Underlighting | éclairage anormal, étrangeté | épouvante, surréel |

### 2.2 Qualité de la lumière

- **Lumière dure** : bords d'ombre nets, contraste fort. Soleil de midi en direct, lampe nue, source ponctuelle.
- **Lumière douce** : bords d'ombre en dégradé, très tolérante. Ciel couvert, voile de fenêtre, réflecteur, source de grande surface.
- **Lumière volumétrique** : le faisceau devient visible lorsqu'un milieu est en suspension dans l'air (brume, poussière, fumée). C'est le mot au meilleur rapport effet/effort dans un prompt — un simple `volumetric lighting` améliore nettement la matière de l'image.

### 2.3 L'heure du jour

| Moment | 中文 | English | Température de couleur et caractéristiques |
|---|---|---|---|
| Heure dorée | 黄金时刻 | Golden hour | l'heure qui suit le lever ou précède le coucher du soleil ; orangé chaud en incidence rasante, ombres portées longues |
| Heure bleue | 蓝色时刻 | Blue hour | les vingt minutes avant le lever ou après le coucher du soleil ; bleu froid, le ciel garde du détail mais le sol est sous-exposé |
| Midi solaire | 正午 | Solar noon | lumière zénithale et ombres dures, saturation des couleurs écrasée ; à éviter en général |
| Nuit urbaine | 夜景人工光 | Urban night | températures de couleur mélangées : sodium jaune chaud + LED blanc froid + néon magenta |

### 2.4 Étalonnage

Écrire séparément les trois termes : dominante, contraste, saturation. L'erreur fréquente du
participant est de n'écrire que « cinématique » ; le mot est trop vague pour que le modèle puisse
l'exécuter. Il faut descendre à une température de couleur et à un rapport de contraste précis.

### 2.5 Exercice pratique 1 (20 min)

Même sujet, même décor, seules les trois dimensions de la lumière changent : générer quatre versions
et les comparer côte à côte. Chaque participant note la différence d'émotion entre les versions, puis
le groupe évalue laquelle correspond le mieux à la consigne « un soir de solitude ».

---

## Module 3 · La grammaire du mouvement de caméra (60 min)

**Objectif d'apprentissage** : le participant sait nommer huit mouvements de caméra en chinois, en
anglais et en français, et énoncer la fonction narrative de chacun.

> **Note du traducteur.** L'objectif, dans le source, dit *huit* ; le tableau ci-dessous et l'annexe A
> en donnent *dix*. Le chiffre est reproduit tel qu'écrit plutôt que corrigé en silence.

| Mouvement | 中文 | English | Fonction narrative |
|---|---|---|---|
| Travelling avant | 推轨推进 | Dolly in | resserre l'attention, entre dans l'intériorité du personnage |
| Travelling arrière | 推轨后拉 | Dolly out | révèle l'environnement, crée la solitude ou la démesure |
| Panoramique | 横摇 | Pan | déplace le regard, établit les rapports d'espace |
| Panoramique vertical | 纵摇 | Tilt | montre la hauteur, passe du détail à l'ensemble |
| Travelling d'accompagnement | 跟拍 | Tracking | accompagne le sujet, énergie et identification |
| Travelling circulaire | 环绕 | Orbit / Arc | souligne le sujet, sensation de temps suspendu |
| Plan à la grue | 升降 | Crane / Boom | souffle épique, le point de vue passe du personnage au paysage |
| Caméra épaule | 手持 | Handheld | tension, documentaire, perte de contrôle |
| Plan aérien | 航拍 | Aerial / Drone | exposition géographique, contraste d'échelle |
| Panoramique filé | 甩镜 | Whip pan | transition, changement de rythme, décharge d'énergie |

**Points pédagogiques** :

1. **Il faut écrire l'échelle de plan de départ et d'arrivée.** `dolly in` seul ne sert à rien ; écrire « passer du plan d'ensemble au très gros plan sur le visage » — le départ et l'arrivée déterminent ce que le plan raconte.
2. **Un seul mouvement de caméra par plan.** L'erreur fréquente est d'en empiler trois ou quatre : le modèle les fond tous ensemble ou n'exécute que le premier.
3. **Le mouvement de caméra sert l'intention narrative.** Avant = concentration, arrière = distance, circulaire = contemplation, épaule = inquiétude. En classe, donner un mot d'émotion et faire retrouver le mouvement correspondant : cet exercice inversé est bien plus efficace que la mémorisation dans le sens direct.

### 3.1 Exercice pratique 2 (25 min)

À partir d'un mot d'émotion (« soulagement » / « être surveillé » / « le temps qui passe »), les
participants choisissent une combinaison mouvement de caméra + position de lumière et génèrent, puis
le groupe vote pour la version qui transmet le plus justement le mot d'émotion.

---

## Module 4 · Échelle de plan et composition (40 min)

### 4.1 Échelle des plans

| Échelle | 中文 | English | Usage |
|---|---|---|---|
| Plan d'ensemble | 大远景 | Extreme wide | exposition géographique, proportion de l'homme et du milieu |
| Plan général | 远景 | Wide | établir le décor |
| Plan moyen | 全景 | Full | le personnage en entier et son action |
| Plan américain | 中景 | Medium | dialogue, cheval de bataille du récit ordinaire |
| Gros plan | 近景 | Close-up | émotion, réaction |
| Très gros plan | 特写 | Extreme close-up | détail, objet décisif |

### 4.2 Types de plans

- **Plan subjectif (POV)** : le spectateur est le personnage ; l'identification est maximale
- **Plan par-dessus l'épaule (OTS)** : la configuration standard du dialogue ; établit la relation entre les deux personnages
- **Champ / contre-champ** : la grammaire complète du dialogue, voir le module 6
- **Plan de coupe / insert** : coupe sur un objet ; contrôle le rythme et la délivrance de l'information

### 4.3 Composition

Règle des tiers, symétrie, lignes de fuite, premier plan, espace négatif.

**Point pédagogique** : les termes de composition s'écrivent dans le prompt — ne pas compter sur le
modèle pour les respecter par défaut. `symétrie axiale` et `règle des tiers` produisent des images
très différentes ; cela vaut une comparaison en direct.

---

## Module 5 · Écrire en plans multiples (55 min)

**Objectif d'apprentissage** : le participant sait écrire un script multiplans en trois segments et
maintenir la cohérence du personnage et du style d'un plan à l'autre.

### 5.1 Trois méthodes de découpage

**Méthode A · Segments en langage naturel**

```
Plan 1 : plan moyen, … (sujet, action, décor, mouvement de caméra, lumière)
Plan 2 : gros plan, …
Plan 3 : contre-champ, …
```

La plus facile à prendre en main, adaptée à 2–4 plans. Son défaut : le modèle juge les frontières
entre plans de façon instable et les fond parfois en un seul mouvement continu.

**Méthode B · Découpage par horodatage**

```
[00:00–00:03] plan moyen, … effets sonores : …
[00:03–00:05] gros plan, … effets sonores : …
```

Les frontières sont les plus nettes ; adaptée aux segments à contrainte de rythme (publicité, montage
calé sur la musique). Son défaut : une fois la durée figée, le modèle se presse et l'action est
comprimée.

**Méthode C · Ancrage de style**

Placer en tête ou en fin de prompt une **déclaration de style globale** commune à tous les plans :

```
[Uniforme sur tout le film] facture documentaire, dominante gris-bleu froid, grain 35 mm,
faible profondeur de champ, léger flottement de la caméra épaule, lumière naturelle,
sans musique.

Plan 1 : …
Plan 2 : …
Plan 3 : …
```

**C'est la technique centrale de ce module.** En multiplans, le problème le plus fréquent n'est pas
qu'un plan soit laid, c'est la **dérive de style d'un plan à l'autre** — le premier en argentique
chaud, le deuxième virant au numérique froid. L'ancrage de style est aujourd'hui la parade la plus
efficace.

### 5.2 Autres parades au problème de cohérence

- **Répéter mot pour mot** la description du sujet : la description physique du personnage doit être strictement identique dans les trois plans, sans substitution de synonymes (« un pêcheur de soixante ans » / « le vieux pêcheur » seront traités comme deux personnes différentes)
- Remplacer le texte→vidéo par l'**image→vidéo** : fixer d'abord le personnage en texte→image, puis générer chaque plan à partir de cette image prise comme référence
- Nommer les accessoires déterminants : si le récit dépend d'un objet (une lettre, un téléphone), le mentionner explicitement dans chaque plan

### 5.3 Exercice pratique 3 (25 min)

Groupes de trois, consigne « un message a changé une décision ». Exigences : 3 plans, au moins un
saut d'échelle, style uniforme sur tout le film. Vérification croisée dans le groupe : l'ancrage de
style a-t-il été employé ?

---

## Module 6 · Modèles de transition (50 min)

**Objectif d'apprentissage** : le participant maîtrise neuf transitions descriptibles directement dans
le prompt et comprend le contexte d'emploi de chacune.

| Transition | 中文 | English | Mécanisme | Emploi |
|---|---|---|---|---|
| Insert + POV | 插入镜头 + 主观 | Insert + POV | poussée vers l'objet, qui emplit l'image puis devient le point de vue subjectif | écran de téléphone, lettre, tableau de bord |
| Plongée dans l'écran | 单镜潜入 | Dive into the screen | la caméra traverse l'interface et pénètre dans le monde intérieur de l'écran | produit numérique, espace virtuel |
| Champ / contre-champ | 正反打 | Shot / reverse shot | alternance épaule A → épaule B | tout dialogue |
| Suivi puis révélation | 跟拍揭示 | Follow then reveal | suivi de dos à travers un espace étroit, ouverture soudaine à la sortie | bascule émotionnelle de l'oppression vers le grand air |
| Descente verticale | 俯冲入场 | Vertical descent | descente verticale depuis une vue plongeante, puis pénétration à l'intérieur | architecture, salle de spectacle, ouverture ample |
| Transition par reflet | 反射翻转 | Reflection flip | poussée vers le reflet dans l'eau ou un miroir, puis rotation de 180° vers la vue directe | passage poétique, saut dans le temps |
| Panoramique filé | 甩镜 | Whip pan | balayage rapide, l'image s'étire en bandes de couleur puis ralentit et se fixe sur le nouveau décor | coupe énergique, point de rythme |
| Bascule de point | 变焦叙事 | Rack focus | premier plan net / arrière-plan flou, le point se déplace lentement | l'attention passe de l'objet à la personne |
| Jump cut temporel | 时间跳切 | Temporal jump cut | caméra verrouillée, l'attitude du sujet change par bonds dans un cadre identique | temps qui passe, routine jour après jour |

**Points pédagogiques** :

1. Une transition est, par nature, **une règle explicite de raccord d'image donnée au modèle**. Écrire « puis on coupe au décor suivant » ne sert à rien ; il faut préciser « ce qui emplit l'image », « par où la caméra traverse », « comment le point se déplace ».
2. Le **jump cut temporel** est celui que les participants négligent le plus, et celui au meilleur rapport effet/effort : caméra totalement verrouillée, seules changent l'attitude du sujet et la lumière (jour → crépuscule → nuit) ; une phrase suffit à dire « trois mois ont passé ».
3. Chaque transition est démontrée une fois en classe ; les participants en reproduisent trois seuls après le cours.

---

## Module 7 · Optimisation et débogage (40 min)

### 7.1 De l'abstrait au concret

**C'est la règle la plus importante de tout le cours.**

| ❌ Abstrait (inexécutable par le modèle) | ✅ Concret (action filmable) |
|---|---|
| montrer qu'il est nerveux | il frotte son poignet du pouce, à répétition ; son regard se porte trois fois vers la porte puis revient |
| elle est très triste | elle baisse la tête, ses cils tremblent deux fois, une goutte d'eau glisse le long de la ligne de la mâchoire |
| l'atmosphère est oppressante | lumière zénithale, orbites noyées d'ombre, bords de l'image sous-exposés, le sujet ne bouge pas |
| très technologique | lumière principale LED blanc froid, surfaces gris foncé mates, les éléments d'interface émettent une lueur bleue |

Principe : **devant tout adjectif, poser la question « comment la caméra le filme-t-elle ? »**. Sans
réponse, le remplacer par une action, une position de lumière ou une composition.

### 7.2 Désynchronisation des lèvres

Le problème numéro un des participants sur les plans de personnage qui parle. Parades :

- **Le dialogue doit être le plus court possible.** Au-delà de 8 à 10 caractères par réplique — le seuil est donné pour le chinois, langue dans laquelle le cours est dispensé —, la probabilité de désynchronisation monte en flèche
- Une seule réplique par prompt ; ne pas en enchaîner plusieurs
- Préférer la **voix off avec un personnage qui ne parle pas** plutôt qu'un dialogue en son direct
- S'il faut absolument un dialogue, utiliser un gros plan ou un très gros plan (l'erreur de synchronisation labiale se voit peu dans un petit cadre) ; éviter le plan général

### 7.3 Stratégies par mode

| | texte→vidéo | image→vidéo |
|---|---|---|
| Centre de gravité du prompt | les six éléments, tous, en particulier l'apparence du sujet | le sujet et le décor sont déjà dans l'image ; l'essentiel porte sur **l'action + le mouvement de caméra + l'évolution de la lumière** |
| Échecs fréquents | personnage instable, style aléatoire | image presque immobile (prompt trop prudent), ou déformation et effondrement du sujet (amplitude trop grande) |
| Parade | arrêter d'abord le sujet en texte→image, puis passer en image→vidéo | contrôler l'amplitude par des adverbes : « lentement », « légèrement », « seulement… » |
| Cas d'emploi | phase d'exploration, aucun matériel de référence | objectif d'image précis, cohérence multiplans requise |

**Le flux de travail recommandé aux participants** : fixer le sujet en texte→image → faire les plans
en image→vidéo → relier les plans par un ancrage de style. C'est le flux à la meilleure cohérence, et
celui que suit la séance pratique du cours.

### 7.4 Réalisation finale (sur les 40 dernières minutes)

Chaque participant produit seul : un film de 10 secondes, 3 plans, au moins une transition, au style
uniforme, accompagné du document de prompt complet. Ce document est le point de départ de la
« bibliothèque de modèles de prompt » qu'il emporte.

---

## Annexe A · L'aide-mémoire d'une page que les participants emportent

À réaliser en A4 recto-verso : au recto, la formule à six éléments + les trois dimensions de la
lumière ; au verso, les dix mouvements de caméra + les neuf transitions + le tableau
abstrait/concret. Bilingue chinois-français.

## Annexe B · Liste des documents à produire

- [ ] Captures de démonstration de chaque module : à refaire sur **l'outil réellement retenu pour l'enseignement**, sans aucun document provenant d'un fournisseur tiers
- [ ] Les quatre versions générées du prompt de démonstration du module 1.3 (pour la démonstration en direct « le modèle ne devine pas »)
- [ ] Les quatre versions comparées de l'exercice de lumière du module 2.5
- [ ] Les cartes de consigne de l'exercice d'appariement mot d'émotion / mouvement de caméra du module 3.1
- [ ] Les cartes de consigne des exercices pratiques des modules 5.3 et 7.4
- [ ] La mise en page de l'aide-mémoire de l'annexe A

## Annexe C · Choix de l'outil encore à arrêter

Les supports de cours sont délibérément écrits sans dépendance à un outil. Avant l'ouverture
officielle du cours, il faut arrêter l'outil des séances pratiques. Critères d'évaluation :

1. **L'enfermement propriétaire** — privilégier les solutions ouvertes et transférables (c'est le principe de choix constant de ce cours)
2. L'existence d'un quota gratuit pour la pratique en classe (coût de 40 participants générant en même temps)
3. La disponibilité et la cohérence de l'image→vidéo
4. La langue de l'interface : chinois ou français (les participants ne sont pas francophones et n'ont pas de background technique)
5. Les conditions d'autorisation d'usage commercial du contenu généré — les productions des participants doivent pouvoir servir à leur propre activité ; ce point doit être vérifié

> **Attention** : le point 5 est facilement oublié alors qu'il est une exigence ferme pour des
> participants de PME. Avant l'ouverture du cours, vérifier impérativement que les conditions
> d'utilisation de l'outil retenu autorisent une production commerciale.

---

*Plan de cours v0.1 · structure et texte rédigés de façon originale ; la terminologie technique
reprend le vocabulaire standard de l'industrie cinématographique.*
