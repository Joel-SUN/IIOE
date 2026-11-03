# L'IA pour la génération d'images et de vidéos — Script de conférence (FR)

**Micro-certification IIOE · 45 minutes · Version française de diffusion · v0.1**
**Document associé :** [`docs/UNESCO_AI_Image_Video_Course_EN.md`](../UNESCO_AI_Image_Video_Course_EN.md) (conception de cours, étape 1)
**Aligné page à page sur :** [`scripts/UNESCO_AI_Image_Video_Script_EN.md`](UNESCO_AI_Image_Video_Script_EN.md) — la version anglaise fait foi pour la structure et les minutages
**Diffusion :** enregistrement face caméra, un seul intervenant, compatible prompteur
**Longueur :** ≈ 6 300 mots prononcés → ≈ 43 min à 145 mots/min, soit ≈ 2 min de démonstration silencieuse sur les diapositives 4, 9, 14, 15 et 16

> **Note de localisation.** Le français est ici la langue de diffusion **et** la langue des supports projetés. Le diaporama livré, [`build/UNESCO_AI_Image_Video_Course_FR.pptx`](../../build/UNESCO_AI_Image_Video_Course_FR.pptx) — 18 pages bâties sur le modèle officiel d'enregistrement IIOE — comporte des **pages françaises** et reprend le texte parlé verbatim dans les **notes de chaque page**. Il s'écarte donc de la convention IIOE « pages anglaises + notes chinoises », à la demande confirmée du client. **Seuls les exemples de prompts restent en anglais**, parce que c'est la langue dans laquelle les modèles sont les plus précis ; l'intervenant l'annonce dès la diapositive 1 et le rappelle avant chaque lecture de prompt. La terminologie cinématographique suit l'usage professionnel français standard (*travelling avant*, *plan américain*, *heure dorée*), qui est aussi la terminologie du syllabus d'origine. Le terme « prompt » est employé tel quel après sa première glose en *invite*, car c'est l'usage réel des équipes marketing.

---

## Comment utiliser ce script

| Repère | Signification |
|---|---|
| **DITES** | Texte parlé verbatim, lisible au prompteur. |
| **FAITES** | Action physique ou à l'écran de l'intervenant. Jamais prononcée. |
| **À L'ÉCRAN** | Ce que montrent la diapositive ou la démonstration à cet instant. |
| **DÉMO n** | L'une des six étapes de la démonstration en direct. |
| **DEMANDEZ** | Question posée à la salle. Attendez en silence — n'y répondez pas vous-même. |
| **SI ON VOUS DEMANDE** | Question anticipée et réponse validée. |
| **COUPEZ SI RETARD** | Texte supprimable sans perte de concept, seulement d'exemple. |

**Protocole de prise de parole**

- Phrases courtes. Sujet–verbe–complément. Une partie du public n'est pas francophone de naissance.
- Marquez deux temps d'arrêt après chaque **DEMANDEZ**. Le silence passe pour de l'assurance à la caméra.
- Tout sigle est prononcé en toutes lettres à sa première occurrence : *texte-vers-image*, *image-vers-vidéo*, *règlement sur l'intelligence artificielle*.
- Aucun nom de fournisseur, de produit, de prix, ni aucune interface reconnaissable n'est prononcé ou montré.
- Aucune carte n'apparaît dans ce cours. Les noms de pays suivent la terminologie officielle des Nations Unies et ne sont que des exemples de marchés.
- Le segment réglementaire (diapositive 16) s'ouvre sur une réserve explicite : « ceci n'est pas un conseil juridique ». Cette phrase ne se coupe jamais.

**Carte des six temps de démonstration**

| Temps | Diapo | Ce qui est montré |
|---|---:|---|
| 1 | 4 | Un même prompt souhait, généré quatre fois sans modification → dérive |
| 2 | 5 | La même commande réécrite en découpage technique, générée une fois → résultat dirigé |
| 3 | 9 | L'image catalogue générée à côté d'une photographie réelle du produit → écart de fidélité |
| 4 | 14 | Synonyme introduit + ancre de style supprimée → dérive ; les deux restaurés → cohérence |
| 5 | 15 | Chaîne complète : verrouillage texte-vers-image → plans image-vers-vidéo → assemblage |
| 6 | 16 | Le produit fini, avec la question de divulgation posée à la salle |

---

## Table des minutages

| Diapo | Entrée | Sortie | Durée | Segment |
|---:|---:|---:|---:|---|
| 1 | 00:00 | 01:00 | 1 | Introduction : le goulot d'étranglement du contenu marketing |
| 2 | 01:00 | 03:00 | 2 | « |
| 3 | 03:00 | 05:00 | 2 | « |
| 4 | 05:00 | 07:00 | 2 | Comment fonctionne la génération, et ce que le modèle ne peut pas déduire |
| 5 | 07:00 | 10:00 | 3 | « |
| 6 | 10:00 | 13:00 | 3 | Le prompt à six éléments |
| 7 | 13:00 | 16:00 | 3 | « |
| 8 | 16:00 | 19:00 | 3 | « |
| 9 | 19:00 | 22:00 | 3 | Fidélité, lumière et cadrage |
| 10 | 22:00 | 24:00 | 2 | « |
| 11 | 24:00 | 26:00 | 2 | « |
| 12 | 26:00 | 29:00 | 3 | Mouvement de caméra et vidéo multi-plans |
| 13 | 29:00 | 32:00 | 3 | « |
| 14 | 32:00 | 35:00 | 3 | « |
| 15 | 35:00 | 38:00 | 3 | Flux de production, droits et divulgation |
| 16 | 38:00 | 41:00 | 3 | « |
| 17 | 41:00 | 43:00 | 2 | « |
| 18 | 43:00 | 45:00 | 2 | Conclusion et questions |

**Plan de rattrapage.** Si vous avez plus de 60 secondes de retard à la diapositive 10, coupez dans cet ordre : le paragraphe sur l'heure du jour (diapo 10), le paragraphe sur les types de plans (diapo 11), l'exercice inversé (diapo 12). **Ne coupez jamais la diapositive 9 (niveaux de fidélité) ni la diapositive 16 (droits et divulgation)** : ce sont elles qui portent la valeur entreprise et la conformité UNESCO du cours.

---

# SEGMENT 1 — Introduction : le goulot d'étranglement du contenu marketing (00:00 – 05:00)

## DIAPOSITIVE 1 — Votre entreprise peut-elle produire ses propres images et vidéos ?
**⏱ 00:00 → 01:00 · 1 min · ≈ 150 mots**
**À L'ÉCRAN :** Diapositive de titre. Logos UNESCO-ICHEI / IIOE / co-constructeur. Le titre seul, sans image.

**DITES**

> Bonjour, et bienvenue. Cette séance s'intitule *L'IA pour la génération d'images et de vidéos*. Elle s'adresse aux personnes qui pilotent le marketing, la communication, le commerce en ligne ou la formation dans une entreprise. Elle ne s'adresse ni aux designers, ni aux ingénieurs. Rien de ce qui va suivre ne suppose que vous ayez déjà ouvert une caméra, un outil de création ou une ligne de code.
>
> Avant d'enseigner quoi que ce soit, deux questions — et j'aimerais voir les mains se lever.
>
> **DEMANDEZ** — Combien d'entre vous ont payé une agence ou un indépendant pour des visuels marketing au cours des douze derniers mois ?
>
> Regardez autour de vous. C'est la majeure partie de la salle.
>
> **DEMANDEZ** — Combien d'entre vous ont attendu plus d'une semaine pour une seule retouche ? Un changement, sur une image.
>
> Gardez ces deux chiffres en tête. En quarante-cinq minutes, je veux vous donner une méthode qui change les deux — et je veux être honnête avec vous sur ce qu'elle ne change pas.

**FAITES :** Comptez les mains à voix haute si la salle est petite. Face caméra, nommez plutôt la proportion (« la plupart d'entre vous »).

---

## DIAPOSITIVE 2 — Le goulot d'étranglement du contenu marketing
**⏱ 01:00 → 03:00 · 2 min · ≈ 320 mots**
**À L'ÉCRAN :** Quatre blocs de pression légendés. En bas, en grands caractères : *La génération supprime le goulot de production, pas celui du jugement.*

**DITES**

> Nommons le problème précisément, car « l'intelligence artificielle va aider votre marketing » n'est pas un plan.
>
> Il y a quatre pressions sur une petite équipe.
>
> **Une : le coût à l'unité.** Une seule photographie de produit, éclairée et retouchée, a un prix. Une vidéo de dix secondes a un prix beaucoup plus élevé. Multipliez maintenant par chacun des marchés où vous vendez.
>
> **Deux : les délais.** Le travail n'est pas lent parce que quelqu'un serait paresseux. Il est lent parce qu'une commande doit voyager — de vous à l'agence, à l'photographe, au retoucheur, puis retour à vous, puis tout le circuit une seconde fois pour une seule retouche.
>
> **Trois : le volume des variantes.** Le même produit exige un cadrage carré pour une plateforme, un cadrage vertical pour une autre, une surcouche textuelle différente pour chaque marché, et une version saisonnière deux fois par an. L'idée créative est terminée depuis des mois. Il ne reste que les variantes. C'est le travail qui épuise le plus les équipes — et c'est précisément celui que la génération traite le mieux.
>
> **Quatre : pas de designer.** Beaucoup d'entre vous n'ont personne en interne capable de produire une image.
>
> Maintenant la promesse, et la limite. Je la dirai une fois au début de la séance, et une fois à la fin.
>
> L'IA générative supprime le goulot d'étranglement de la **production**. Elle ne supprime pas celui du **jugement**.
>
> Fabriquer l'image devient bon marché. Décider si l'image est vraie, si elle est conforme à la marque, si vous avez le droit de la publier, et si elle va induire un client en erreur — rien de cela ne devient moins cher. Une partie devient même plus coûteuse, parce que vous pouvez désormais produire cent mauvaises décisions en un seul après-midi.
>
> Cette séance a donc deux moitiés. La première est la **méthode** : comment faire faire au modèle ce que vous voulez. La seconde est le **jugement** : comment ne pas vous blesser avec.

**SI ON VOUS DEMANDE — « Quel outil faut-il acheter ? »** → *Ce cours enseigne des catégories de capacités, pas des produits. Les outils changent tous les six mois. La méthode, non. L'annexe F de votre support vous donne cinq critères pour choisir vous-même — et le premier est la licence d'utilisation commerciale.*

---

## DIAPOSITIVE 3 — Deux capacités : texte-vers-image et image-vers-vidéo
**⏱ 03:00 → 05:00 · 2 min · ≈ 290 mots**
**À L'ÉCRAN :** Deux blocs. À gauche : *mots → image fixe*. À droite : *image fixe + mots → plan animé*. Un troisième bloc, grisé : *mots → plan animé (à ne pas utiliser par défaut)*.

**DITES**

> D'abord, quatre termes que nous emploierons toute la séance. Notez-les.
>
> L'**IA générative** est un système qui produit du texte, des images, de l'audio ou de la vidéo nouveaux, à partir d'une instruction écrite.
>
> Un **prompt** — en français, une *invite* — est cette instruction écrite. C'est votre seul canal. Il n'existe aucun autre moyen de parler au modèle.
>
> **Texte-vers-image** signifie : vous donnez des mots, le modèle rend une image fixe.
>
> **Image-vers-vidéo** signifie : vous donnez une image fixe *et* des mots, et le modèle rend un plan animé. L'image fixe ce qui se trouve dans le cadre. Les mots disent ce qui lui arrive.
>
> Il existe une troisième capacité, dont vous verrez la publicité partout : **texte-vers-vidéo** — les mots seuls, directement vers un plan animé. Je ne vais pas vous l'enseigner comme méthode par défaut, et je veux vous expliquer pourquoi, car c'est la déception la plus fréquente de tout ce domaine.
>
> En texte-vers-vidéo, le modèle invente le sujet *et* le mouvement en même temps, à chaque tentative. Le produit est donc légèrement différent à chaque fois. Pour un artiste, cette variété est une qualité. Pour une entreprise qui doit montrer le même emballage, dans le même linéaire, sur toute une campagne, c'est un défaut.
>
> L'image-vers-vidéo sépare les deux problèmes. Vous décidez du sujet une fois, vous le validez, puis vous générez le mouvement à partir de cette image validée. Le sujet cesse de dériver.
>
> Donc : deux capacités. **Le texte-vers-image pour décider de l'apparence. L'image-vers-vidéo pour la mettre en mouvement.** Tout le reste, aujourd'hui, est du détail.
>
> Retenez cet ordre, car à la trente-cinquième minute je déroulerai un flux de production complet construit exactement sur ces deux étapes.

**FAITES :** Désignez le troisième bloc grisé au moment où vous l'écartez. Le visuel et la phrase doivent tomber ensemble.

---

# SEGMENT 2 — Comment fonctionne la génération, et ce que le modèle ne peut pas déduire (05:00 – 10:00)

## DIAPOSITIVE 4 — Le modèle ne devine pas
**⏱ 05:00 → 07:00 · 2 min · ≈ 200 mots + DÉMO 1**
**À L'ÉCRAN :** Écran partagé — le texte du prompt à gauche, les quatre résultats à droite.

**DÉMO 1** — *Les quatre générations doivent être déjà rendues. N'attendez pas un modèle en direct ici : le silence tue le segment. Gardez la génération en direct pour la diapositive 5 uniquement.*

**DITES**

> Je veux vous prouver quelque chose avant de vous enseigner quoi que ce soit.
>
> Voici une commande. Lisez-la avec moi.
>
> *« Nous sommes une petite entreprise qui vend des textiles tissés à la main. Il nous faut une image produit pour le catalogue export, et une vidéo de huit secondes pour les réseaux sociaux. Nous n'avons ni photographe, ni studio, ni designer. »*
>
> C'est une commande réelle, venue d'un type d'entreprise réel. Regardons maintenant à quoi ressemble une première tentative ordinaire.
>
> **FAITES** — *Révélez le prompt.* Je vais taper le prompt que la plupart des gens tapent : une phrase courte et raisonnable. Et je vais la générer quatre fois, sans changer un seul caractère.
>
> **FAITES** — *Révélez les quatre résultats un par un. Laissez chacun deux temps d'arrêt.*
>
> Quatre résultats. Les mêmes mots. Un angle de caméra différent, à chaque fois. Une lumière différente. Une armure de tissage différente. Sur deux d'entre eux, le produit n'est pas de la même couleur.
>
> Personne n'a fait d'erreur ici. Rien n'est cassé. L'outil a fonctionné exactement comme prévu.
>
> Voici donc la règle, et c'est le premier de mes trois messages d'aujourd'hui.
>
> **Le modèle ne devine pas.** Tout ce que vous laissez hors du prompt, le modèle le décide au hasard. Une dimension non précisée n'est pas un neutre par défaut — c'est une **délégation**. Vous avez remis cette décision à une machine, silencieusement, et vous ne vous en êtes pas aperçu.

**COUPEZ SI RETARD :** le paragraphe « Personne n'a fait d'erreur ». La règle passe quand même.

---

## DIAPOSITIVE 5 — Un prompt est un découpage technique, pas un souhait
**⏱ 07:00 → 10:00 · 3 min · ≈ 400 mots + DÉMO 2**
**À L'ÉCRAN :** Deux colonnes. À gauche, barrés : les *mots du souhait*. À droite : les *faits filmables*. Quatre paires de conversion.

**DÉMO 2** — *C'est l'unique génération en direct de la première moitié. Préparez l'enregistrement de secours ; si l'outil est lent ou limité, basculez dessus sans commentaire.*

**DITES**

> Corrigeons donc cela. Et la correction n'est pas un mot magique. C'est un changement dans la *nature* de la phrase que vous écrivez.
>
> La plupart des gens écrivent un **souhait**. « Une image produit textile élégante et de haute qualité, avec une atmosphère chaleureuse et haut de gamme. » C'est un souhait. Cela décrit l'émotion que vous voulez donner au client. Le problème, c'est qu'une caméra ne peut pas filmer *élégant*. Une caméra ne peut pas filmer *haut de gamme*. Ces mots n'ont pas de pixels.
>
> Ce dont le modèle a besoin, c'est d'un **découpage technique** — la description de ce que la caméra voit, et de ce que la caméra fait.
>
> Voici le test que je veux vous laisser. C'est une seule question, et elle fonctionne sur tous les prompts que vous écrirez jamais :
>
> **Pour chaque adjectif, demandez-vous — comment une caméra filme-t-elle cela ?**
>
> Si vous ne savez pas répondre, l'adjectif n'est pas une instruction. Remplacez-le par une action, une position de lumière, ou une composition.
>
> **FAITES** — *Révélez chaque paire en la disant. Ne lisez pas la colonne de gauche d'une voix plate : lisez-la comme un client l'écrit.*
>
> « Il est nerveux. » Comment une caméra filme-t-elle le nerf ? → *Il frotte son poignet avec le pouce, à plusieurs reprises. Ses yeux vont trois fois vers la porte, et reviennent.*
>
> « Elle est triste. » → *Elle baisse la tête. Ses cils tremblent deux fois. Une goutte d'eau glisse le long de sa mâchoire.*
>
> « Une atmosphère oppressante. » → *Lumière zénithale. Les orbites tombent dans l'ombre. Les bords du cadre sont sous-exposés. Le sujet ne bouge pas.*
>
> « Qualité haut de gamme » — celui-ci est le vôtre, en entreprise. → *Lumière latérale douce. Faible profondeur de champ. Finition mate. Travelling avant lent. De l'espace vide autour du produit.*
>
> « Digne de confiance et sympathique. » → *Caméra à hauteur des yeux. Lumière frontale douce. Le sujet fait face à la caméra et ne s'en détourne pas.*
>
> Remarquez ce qui s'est produit, dans chaque cas. L'adjectif a disparu, et un fait physique, filmable, a pris sa place. La caméra a maintenant quelque chose à faire.
>
> Je réécris notre commande textile en découpage technique, et je génère une fois.
>
> **FAITES** — *Génération en direct. Commentez pendant le rendu : nommez chacun des six éléments à mesure qu'il apparaît dans le prompt à l'écran.*
>
> Une seule tentative. Angle correct. Lumière correcte. L'armure du tissu est cohérente.
>
> Ce n'est pas parfait. Mais c'est **dirigé**. Et c'est toute la différence. Chaque partie réussie l'est parce que je l'ai spécifiée — et chaque partie encore ratée, je peux désormais la *nommer*, donc la corriger. Voilà ce qu'un souhait ne vous donne pas : un souhait ne vous offre aucune prise pour déboguer. Un découpage, si.
>
> Deuxième message du jour : **un prompt est un découpage technique, pas un souhait.**

**SI ON VOUS DEMANDE — « Donc un prompt plus long est toujours meilleur ? »** → *Non. Cela signifie plus de **dimensions spécifiées**, ce qui n'est pas la même chose. Vingt mots précis battent deux cents mots décoratifs. Les adjectifs qu'une caméra ne peut pas filmer vous desservent activement, car ils consomment l'attention du modèle sans rien produire.*

---

# SEGMENT 3 — Le prompt à six éléments (10:00 – 19:00)

## DIAPOSITIVE 6 — La formule à six éléments
**⏱ 10:00 → 13:00 · 3 min · ≈ 370 mots**
**À L'ÉCRAN :** Tableau de six lignes — élément, quoi écrire, conséquence si omis. La colonne « conséquence » mise en valeur.

**DITES**

> Voici maintenant la structure. Six éléments. C'est la méthode entière, et elle est transférable — elle n'appartient à aucun outil, et elle restera vraie quand vous changerez d'outil l'année prochaine.
>
> **Un : le sujet** — qui ou quoi est dans le cadre. Âge, apparence, vêtements, matière, finition.
>
> **Deux : l'action** — ce qu'il fait. Une action physique précise, plus un adverbe de vitesse.
>
> **Trois : le décor** — où et quand. Lieu, heure du jour, météo, accessoires importants.
>
> **Quatre : le mouvement de caméra** — comment la caméra virtuelle bouge. Le type de mouvement, *plus le cadrage de départ et le cadrage d'arrivée.*
>
> **Cinq : le style** — le rendu. Étalonnage, contraste, grain, profondeur de champ.
>
> **Six : l'audio** — ce que l'on entend. Ambiance, effets, musique, ou délibérément pas de musique.
>
> Je pourrais maintenant vous dire quoi écrire dans chaque case. C'est la façon la moins utile d'enseigner cela. Je vais plutôt vous dire ce qui se passe quand vous omettez chacun d'eux — car c'est cela que vous reconnaîtrez dans vos propres essais.
>
> **FAITES** — *Révélez la colonne « conséquence » ligne par ligne.*
>
> Omettez le **sujet**, et le sujet est différent à chaque génération. On ne construit pas une campagne là-dessus.
>
> Omettez l'**action**, et le cadre est figé — ou le mouvement est incontrôlé, et le modèle en invente un pour vous.
>
> Omettez le **décor**, et vous obtenez un arrière-plan aléatoire qui n'appartient pas à votre sujet. C'est de là que vient cet aspect flottant, sans lieu.
>
> Omettez le **mouvement de caméra**, et vous obtenez une caméra fixe. Plat. Sans vie. On dirait une vidéosurveillance d'un bel objet.
>
> Omettez le **style**, et vous obtenez l'étalonnage par défaut — et l'étalonnage par défaut, c'est ce rendu générique que tout le monde reconnaît désormais en moins d'une seconde, et qui fait cheap.
>
> Omettez l'**audio**, et vous obtenez le silence. Ou pire : un son qui ne correspond pas à l'image.
>
> Les éléments quatre et cinq sont ceux que presque tout le monde omet. Ce sont aussi les deux qui apportent le plus de qualité visuelle par mot. Alors, si vous ne retenez rien d'autre de cette diapositive, retenez ceci : **la caméra et le style, c'est là que se trouve la valeur.**

**FAITES :** Demandez à la salle de reprendre le prompt encore affiché depuis la diapositive 5 et d'y compter les six éléments. Dix secondes, sans discussion.

---

## DIAPOSITIVE 7 — Éléments 1 à 3 : sujet, action, décor
**⏱ 13:00 → 16:00 · 3 min · ≈ 440 mots**
**À L'ÉCRAN :** Trois panneaux. La règle de la photographie de référence en grands caractères. En bas : le prompt modèle, avec les six éléments codés par couleur.

**DITES**

> Prenons les trois premiers éléments dans un cas d'entreprise réel, car c'est dans le détail que se trouve la valeur.
>
> **Le sujet.** Pas « un textile ». Dites en quoi il est fait, quel âge il paraît, de quelle couleur il est réellement, quelle est sa finition, et donnez au spectateur une idée de l'échelle. *« Une couverture de laine tissée à la main, écrue non teintée avec deux rayures indigo, armure irrégulière visible, pliée une fois, de la taille d'un brassée d'adulte. »*
>
> Maintenant la règle d'entreprise pour le sujet. C'est la phrase la plus importante de cette diapositive.
>
> **Si le produit doit ressembler exactement à l'objet réel, ne le décrivez pas avec des mots. Fournissez une photographie réelle comme référence.**
>
> Les mots produisent *un produit similaire*. Ils ne produisent jamais *votre produit*. Une armure décrite est une armure que le modèle a déjà vue quelque part. La vôtre est la vôtre. Donc, pour tout ce qui doit correspondre à la réalité physique — le produit, l'emballage, l'étiquette — vous téléversez une photographie, et vous laissez le modèle se conditionner dessus.
>
> Gardez cette idée. Dans trois diapositives, j'en ferai une règle formelle à trois niveaux.
>
> **L'action.** Donnez un processus physique, et donnez-lui une vitesse. Pas « un tissu qui flotte ». *« La couverture est soulevée par un coin, par une main, et retombe lentement sous son propre poids. »* Maintenant le modèle sait ce qui change entre la première et la dernière image — et à quelle vitesse cela change.
>
> **Le décor.** Lieu, heure du jour, météo, accessoires. Et un avertissement : **c'est dans les accessoires que se produisent les erreurs culturelles.** Si vous placez une scène dans un marché, un atelier ou une maison, vous affirmez des faits sur un lieu et sur un peuple. N'affirmez que ce que vous pouvez vérifier. Nous y reviendrons dans la discussion éthique.
>
> Voici l'exemple modèle auquel je reviendrai toute la séance. Ce n'est pas un exemple commercial — c'est un exemple artistique — et je le garde parce que chaque technique de ce cours atterrit quelque part à l'intérieur.
>
> **FAITES** — *Lisez le prompt à pleine vitesse, sans commentaire. Laissez la densité parler.*
>
> *« Un pêcheur d'une soixantaine d'années, de la côte bretonne. Cheveux courts gris-blancs. Veste cirée sombre. Mains marquées par le sel et les gerçures. Il remonte lentement un filet ; la corde glisse entre ses doigts ; l'eau goutte du dos de sa main.*
>
> *Décor : un quai de granit à cinq heures du matin, brume fine pas encore levée, le faisceau d'un phare balayant encore la mer au loin, câbles et bouées épars à ses pieds.*
>
> *Caméra : travelling latéral lent, d'un plan moyen vers un gros plan sur les mains, pour finir sur le point où les phalanges rencontrent la corde.*
>
> *Style : cinéma documentaire, dominante gris-bleu froid, lumière matinale à basse température de couleur, faible profondeur de champ, grain argentique 35 mm.*
>
> *Audio : ressac basse fréquence, le grincement d'un câble sous tension, mouettes lointaines. Pas de musique. »*
>
> Comptez les éléments. Les six y sont. C'est pour cela que cela fonctionne — et c'est pour cela que cela fonctionnera encore dans trois ans, sur un outil qui n'existe pas.

**COUPEZ SI RETARD :** le paragraphe sur les erreurs culturelles ; il sera traité à la diapositive 16.

---

## DIAPOSITIVE 8 — Éléments 4 à 6 : caméra, style, audio — d'où vient le « rendu IA »
**⏱ 16:00 → 19:00 · 3 min · ≈ 460 mots**
**À L'ÉCRAN :** Trois panneaux. Le panneau style montre quatre curseurs légendés : température de couleur · contraste · grain · profondeur de champ. Bandeau inférieur : *Ne laissez jamais le modèle dessiner votre logo.*

**DITES**

> Maintenant les trois éléments que l'on saute.
>
> **Le mouvement de caméra.** Je ne vais pas vous faire mémoriser dix mouvements en trois minutes — ils sont sur votre fiche. Je vous donne les deux règles qui évitent presque tous les échecs.
>
> Règle un : **écrivez toujours le cadrage de départ et le cadrage d'arrivée.** « Travelling avant » n'est pas exécutable. Cela ne dit ni où vous commencez, ni où vous vous arrêtez, donc le modèle choisit pour vous. *« Travelling avant, d'un plan général de l'atelier vers un gros plan sur les mains au métier »* — cela est exécutable.
>
> Règle deux : **un seul mouvement par plan.** Quand on empile trois ou quatre mouvements dans un même prompt, le modèle exécute le premier — ou les fond tous ensemble. Si vous voulez trois mouvements, vous voulez trois plans.
>
> **Le style.** C'est ici que vit le rendu générique. Et le mot *« cinématographique »* n'est pas un style. C'est l'humeur que vous avez à propos d'un style. Le modèle ne peut pas l'exécuter, donc il retombe sur son défaut : peau trop lissée, couleur trop saturée, contraste trop fort, aucun grain, et une lumière qui ne vient de nulle part. Tout le monde reconnaît désormais ce rendu en moins d'une seconde, et il fait cheap.
>
> Écrivez donc le style en quatre parties séparées.
>
> **La température de couleur** — chaude, froide ou mixte. **Le contraste** — fort ou faible. **Le grain ou la texture** — grain 35 mm, numérique propre, ou mat. **La profondeur de champ** — faible, ou profonde et nette.
>
> *« Dominante gris-bleu froid, lumière matinale à basse température de couleur, faible profondeur de champ, grain argentique 35 mm. »* Cela, c'est un style. C'est exécutable — et, ce qui compte davantage pour une entreprise, c'est **répétable**.
>
> **L'audio.** Presque tout le monde oublie l'audio au premier essai. Écrivez-le en trois couches : l'ambiance, les effets précis, et la musique — ou écrivez *« pas de musique »*, ce qui est un choix légitime et souvent meilleur. Un silence habité par un seul son réel bat une musique générique à chaque fois.
>
> Et maintenant un avertissement d'entreprise, avant de continuer. Notez celui-là.
>
> **Les modèles d'images rendent le texte, les logos et la typographie fine de manière peu fiable.** Ils se trompent dans les lettres. Ils inventent des mots supplémentaires. Ils approximent un logo presque juste — ce qui est pire qu'un logo manifestement faux.
>
> Donc : **ne laissez jamais le modèle dessiner votre logo, le texte de votre emballage, ou vos mentions légales.** Générez l'image. Puis posez dessus de véritables tracés vectoriels et une véritable typographie, dans un outil de conception classique, après coup.
>
> Cette seule habitude vous évitera la plupart des embarras de tout ce domaine — et elle ne coûte rien, puisqu'il s'agit uniquement de changer l'ordre dans lequel vous travaillez.

**SI ON VOUS DEMANDE — « Aucun outil n'y arrive encore, pour le texte ? »** → *Le rendu des textes courts progresse, et certains outils sont nettement meilleurs que d'autres. Ne construisez pas un flux de production sur le meilleur cas actuel. Gardez l'étape de composition ultérieure : elle reste correcte quelle que soit la qualité atteinte par le modèle, parce qu'elle vous donne en plus un texte éditable, accessible et juridiquement vérifiable.*

---

# SEGMENT 4 — Fidélité, lumière et cadrage (19:00 – 26:00)

## DIAPOSITIVE 9 — Les trois niveaux de fidélité
**⏱ 19:00 → 22:00 · 3 min · ≈ 410 mots + DÉMO 3**
**À L'ÉCRAN :** Tableau des trois niveaux, avec une règle sous chacun. Puis une comparaison côte à côte : image catalogue générée | photographie réelle du produit.

**DÉMO 3** — *Les deux images doivent être pré-rendues à la même taille d'affichage. La comparaison doit être instantanée ; chercher un fichier détruit le moment.*

**DITES**

> Voici la diapositive la plus importante de la séance pour une entreprise. Si vous oubliez les six éléments, vous ferez une image laide. Si vous oubliez ceci, vous ferez une erreur coûteuse.
>
> Toutes les images n'ont pas à être vraies au même degré. Donc, avant d'écrire un seul prompt, classez l'actif dans l'un des trois niveaux.
>
> **Niveau 1 — doit être littéralement vrai.** Le produit lui-même. L'emballage. L'étiquette. La liste des ingrédients. Le visage d'un salarié réel. Tout ce sur quoi un client peut raisonnablement se fonder, ou qu'il peut comparer à ce qui arrive par la poste.
>
> La règle du niveau 1 : utilisez la photographie réelle comme référence, générez le moins possible, et **vérifiez le résultat contre l'objet physique** avant publication.
>
> **Niveau 2 — illustratif.** Scènes de vie. Atmosphère. Arrière-plans. Concepts. Une main qui tient une tasse, une rue, un paysage, une texture. Rien, dans un actif de niveau 2, n'affirme un fait sur votre produit.
>
> La règle du niveau 2 : générez librement. C'est là que se trouve réellement le gain de productivité, et l'essentiel de vos volumes est de niveau 2.
>
> **Niveau 3 — une personne fictive.** Un porte-parole qui n'existe pas. Un « client » dans votre vidéo qui n'est pas un client.
>
> La règle du niveau 3 : des obligations de consentement et de divulgation s'appliquent. Nous y venons dans vingt minutes.
>
> **FAITES** — *Révélez la comparaison côte à côte. Ne la commentez pas. Attendez.*
>
> **DEMANDEZ** — Regardez l'écran. Voici l'image catalogue que nous avons générée tout à l'heure. À côté, une photographie du produit réel. Même armure de tissage ?
>
> …Non.
>
> **DEMANDEZ** — Même couleur en lumière du jour ?
>
> …Proche. Pas identique.
>
> **DEMANDEZ** — Mêmes dimensions ?
>
> …Impossible à dire. Et le client non plus — jusqu'à ce que le colis arrive.
>
> Ceci est un actif de niveau 1. Et ce que vous venez de voir est la façon la plus fréquente dont une petite entreprise se nuit avec l'IA générative : **elle traite un actif de niveau 1 comme s'il était de niveau 2.**
>
> L'image est belle. Le client reçoit autre chose. Ce n'est pas un problème technique. C'est un problème de protection du consommateur — et, dans la plupart des juridictions, c'est aussi un problème juridique.
>
> Toute la discipline tient en une question, posée avant de commencer : **à quel niveau se situe cet actif ?** La réponse change votre flux de production, votre budget, votre étape de relecture et votre exposition juridique. Posez-la en premier, à chaque fois.

---

## DIAPOSITIVE 10 — La lumière : direction, qualité et couleur
**⏱ 22:00 → 24:00 · 2 min · ≈ 320 mots**
**À L'ÉCRAN :** Trois bandes légendées — direction · qualité · heure du jour. « Lumière volumétrique » détachée visuellement.

**DITES**

> Deux minutes sur la lumière, car c'est la qualité la moins chère que vous puissiez acheter avec des mots.
>
> La lumière a une **direction.** La lumière frontale donne un détail net et presque aucune profondeur — elle est plate, et convient à une présentation produit ou à un portrait de type identité. La lumière latérale donne moitié lumière, moitié ombre, et c'est de là que viennent la texture et le volume — c'est votre plan de savoir-faire, votre gros plan de matière. Le contre-jour détache le sujet du fond par un contour lumineux, sous-expose le visage, et est très atmosphérique — il appartient à un film de marque aspirationnel, généralement en plan de clôture. La lumière zénithale fait tomber les orbites dans l'ombre et se lit comme oppressante. L'éclairage par en dessous paraît faux à tout œil humain sur terre. Évitez les deux en marketing, sauf intention.
>
> La lumière a une **qualité.** Lumière dure — bords d'ombre nets, contraste fort, dramatique. Lumière douce — ombres progressives, indulgente, et le bon défaut pour les personnes comme pour les produits. Et la lumière **volumétrique** — des faisceaux visibles, quand l'air lui-même porte de la brume, de la poussière ou de la fumée.
>
> Laissez-moi vous donner un secret de métier. De tous les mots de cette séance, **« lumière volumétrique » a la meilleure valeur par mot.** Une seule expression, et la qualité de production perçue de votre image fait un bond visible. Employez-la délibérément, et n'en abusez pas.
>
> La lumière a une **heure.** L'heure dorée — chaude, angle bas, ombres longues. L'heure bleue — bleu froid, ciel détaillé, sol sous-exposé. Le midi solaire — ombres dures venues d'en haut, saturation aplatie, et la raison pour laquelle les photographes professionnels ne shootent pas à midi. La nuit urbaine — températures de couleur mixtes, ce qui est difficile et magnifique.
>
> Et la **couleur.** Écrivez trois instructions séparées : la dominante, le contraste, et la saturation.
>
> N'écrivez pas « un rendu haut de gamme ». Écrivez *« dominante chaude, contraste faible, désaturé »*. L'un est une humeur. L'autre est une instruction.

**COUPEZ SI RETARD :** le paragraphe sur l'heure du jour. Il figure sur la fiche de référence.

---

## DIAPOSITIVE 11 — Cadrage et composition
**⏱ 24:00 → 26:00 · 2 min · ≈ 260 mots**
**À L'ÉCRAN :** Six cadres alignés, du plus large au plus serré, chacun légendé par son usage métier. Dessous : cinq termes de composition.

**DITES**

> Le cadrage n'est pas une décoration. Le cadrage décide de ce à quoi sert ce plan.
>
> Du plus large. **Plan d'ensemble** — l'échelle de l'exploitation, le site, la géographie. **Plan général** — poser la scène. **Plan moyen** — le produit entier, ou la personne entière en action. **Plan américain** — le cheval de bataille ; c'est là que vivent la démonstration et la conversation, et ce sera l'essentiel de vos plans. **Gros plan** — la réaction, la qualité, le détail. **Très gros plan** — le savoir-faire, la texture, l'objet décisif.
>
> Trois autres à connaître. **Le plan subjectif** — le spectateur devient le personnage ; c'est votre outil d'identification le plus puissant. **Le plan par-dessus l'épaule** — le standard pour deux personnes qui se parlent. Et **le plan de coupe** — un décrochage vers un objet, qui contrôle le rythme et contrôle *quand* le public apprend quelque chose.
>
> Composition : règle des tiers, symétrie, lignes de fuite, premier plan, et espace négatif.
>
> Une règle, et c'est la même qu'ailleurs aujourd'hui : **les termes de composition doivent être écrits dans le prompt.** Le modèle ne suit pas la composition par défaut. Si vous voulez le sujet sur le tiers gauche, dites-le.
>
> Et un ajout métier que les designers connaissent déjà, mais que les marketeurs oublient : **si l'actif est destiné à la publicité, réservez de l'espace négatif pour le texte.** Dites-le dans le prompt — *« espace vide dans le tiers supérieur »* — car sinon il n'y aura nulle part où poser votre titre, et vous régénérerez tout.

---

# SEGMENT 5 — Mouvement de caméra et vidéo multi-plans (26:00 – 35:00)

## DIAPOSITIVE 12 — Mouvement de caméra : nommez-le, donnez-lui un début et une fin
**⏱ 26:00 → 29:00 · 3 min · ≈ 370 mots**
**À L'ÉCRAN :** Dix mouvements en deux colonnes, chacun avec sa fonction narrative en quatre mots au plus.

**DITES**

> Nous passons de l'image fixe à la vidéo. En vidéo, le mouvement de caméra fait le plus gros du travail — et c'est l'élément que l'on ne peut pas truquer.
>
> Voici le vocabulaire. Dix mouvements. Vous ne les mémoriserez pas en trois minutes, et ce n'est pas nécessaire — ils sont sur votre fiche. Mais vous devez savoir les *reconnaître*, car nommer un mouvement précisément est exactement ce qui le rend exécutable.
>
> **Travelling avant** — la caméra se rapproche physiquement. Il concentre l'attention et entre dans l'intériorité du sujet.
>
> **Travelling arrière** — la caméra se retire. Il révèle l'environnement, et crée l'isolement ou l'échelle.
>
> **Panoramique** — la caméra tourne horizontalement sur son axe. Il déplace l'attention et établit la position relative des choses.
>
> **Panoramique vertical** — le même, verticalement. Il montre la hauteur, et nous fait passer de la partie au tout.
>
> **Travelling d'accompagnement** — la caméra se déplace aux côtés du sujet. De l'énergie, et de l'identification.
>
> **Travelling circulaire** — la caméra tourne autour. Il dit : *ce sujet mérite qu'on lui tourne autour.* Il suspend le temps.
>
> **Plan à la grue** — le point de vue s'élève, d'une personne vers un paysage. Échelle épique.
>
> **Caméra épaule** — le cadre respire. Tension, vérité documentaire, perte de contrôle.
>
> **Plan aérien** — la géographie, et la comparaison d'échelle.
>
> **Panoramique filé** — un flou horizontal rapide. C'est à la fois une transition et un changement de rythme.
>
> Faisons maintenant l'exercice à l'envers, qui est la façon dont vous vous en servirez réellement. Je vous donne une émotion. Vous me dites le mouvement. Ne cherchez pas la bonne réponse — cherchez celle qui l'*exprime*.
>
> **DEMANDEZ** — « Le soulagement. » …
>
> Un travelling arrière lent. Le cadre s'ouvre, le personnage devient plus petit, le monde devient plus grand.
>
> **DEMANDEZ** — « Être observé. » …
>
> Un travelling avant très lent, qui ne se résout jamais. Le public sent l'approche sans jamais voir ce qui approche.
>
> **DEMANDEZ** — « La fierté du geste. » …
>
> Un travelling circulaire. Parce qu'un circulaire dit : cet objet mérite qu'on lui tourne autour.
>
> **DEMANDEZ** — « Une longue journée qui s'achève. » …
>
> Une grue, ou un plan général fixe avec la lumière qui change. Les deux sont justes.
>
> Remarquez ce qui s'est produit à chaque fois. Vous n'avez pas choisi un mouvement parce qu'il était impressionnant. Vous l'avez choisi parce qu'il *voulait dire* quelque chose. C'est la troisième règle du travail de caméra, et c'est elle qui sépare une vidéo compétente d'une bande démonstrative : **le mouvement sert l'intention narrative.** Si un mouvement ne veut rien dire, coupez-le et gardez le plan fixe.

**COUPEZ SI RETARD :** ne posez que les deux premières émotions.

---

## DIAPOSITIVE 13 — Scripts multi-plans : trois façons de segmenter
**⏱ 29:00 → 32:00 · 3 min · ≈ 400 mots**
**À L'ÉCRAN :** Trois colonnes — A / B / C — chacune avec un exemple de ligne et son coût. La colonne C visuellement dominante.

**DITES**

> Une vidéo de marque n'est jamais un seul plan. C'est une séquence. Alors, comment écrire plusieurs plans dans un même prompt ? Il y a trois méthodes, et chacune a un coût réel. Je vais vous donner le coût, pas seulement la technique, car choisir entre elles est un jugement.
>
> **Méthode A — les segments en langage naturel.** Vous écrivez : *« Le plan s'ouvre sur le métier à tisser. Puis la caméra passe aux mains. Puis on voit la couverture terminée, pliée. »*
>
> C'est la plus facile à écrire, la plus accessible pour un débutant, et elle convient pour deux à quatre plans.
>
> Le coût : **les limites de plans sont instables.** Le modèle peut fondre vos trois plans en un seul mouvement continu. Ou couper là où vous n'avez rien demandé.
>
> **Méthode B — les horodatages.** Vous écrivez : *« Zéro à trois secondes : plan général de l'atelier. Trois à six : gros plan sur les mains. Six à huit : le produit fini. »*
>
> Les limites sont maintenant sans ambiguïté. C'est la méthode la plus claire, et elle convient à la publicité rythmique, où la coupe doit tomber sur le temps.
>
> Le coût : **le temps codé en dur précipite le modèle.** Si vous donnez deux secondes à une action qui en demande quatre, le modèle n'échoue pas — il *comprime*. Le mouvement paraît accéléré et artificiel, et vous n'y comprendrez rien, parce que le prompt était parfaitement clair.
>
> **Méthode C — l'ancre de style.** Ce n'est pas vraiment une méthode de segmentation. C'est ce qui rend la segmentation supportable.
>
> Vous écrivez une déclaration de style globale, qui s'applique à tous les plans de la séquence. Quelque chose comme :
>
> **FAITES** — *Révélez le texte de l'ancre en grands caractères. Lisez-le lentement.*
>
> *« Tous plans : cinéma documentaire, dominante gris-bleu froid, lumière matinale à basse température de couleur, faible profondeur de champ, grain argentique 35 mm, pas de musique. »*
>
> Puis vous écrivez vos plans individuels en dessous.
>
> La méthode C est la technique centrale de tout ce module, et je veux expliquer pourquoi, car ce n'est pas évident.
>
> Quand les gens font une vidéo multi-plans, l'échec dont ils se plaignent n'est presque jamais « le plan deux est laid ». C'est **« le plan deux a l'air d'un autre film que le plan un. »** Grain chaud dans le premier. Froid, propre, numérique dans le second. Même produit, même jour, même histoire — et le public sent la couture, même sans pouvoir la nommer.
>
> **La dérive stylistique est le véritable ennemi du travail multi-plans.** Pas les plans ratés. Les plans incohérents.
>
> L'ancre de style est la contre-mesure. Écrivez-la une fois, en tête, et réutilisez-la mot pour mot sur toute la campagne.

---

## DIAPOSITIVE 14 — Cohérence de marque : l'ancre de style
**⏱ 32:00 → 35:00 · 3 min · ≈ 420 mots + DÉMO 4**
**À L'ÉCRAN :** Trois leviers, numérotés. Puis la démonstration : prompt cassé → plans qui dérivent ; prompt restauré → plans cohérents.

**DÉMO 4** — *Pré-rendez les deux versions. La valeur de ce temps est le contraste, pas la génération.*

**DITES**

> Trois leviers supplémentaires de cohérence. Ils sont petits, et ils comptent plus que tout le reste dans cette séance.
>
> **Levier un : répétez la description du sujet mot pour mot.** Pas approximativement — *mot pour mot*. « Un pêcheur d'une soixantaine d'années » et « le vieux pêcheur » sont, pour le modèle, deux personnes différentes. Il n'a aucune mémoire de votre prompt précédent. Donc les synonymes ne sont pas de l'élégance, ici. Les synonymes sont de la dérive. Copiez-collez votre phrase de sujet dans chacun des plans.
>
> **Levier deux : utilisez l'image-vers-vidéo, pas le texte-vers-vidéo.** Fixez le personnage ou le produit une fois, avec une image fixe en texte-vers-image. Validez cette image. Puis générez chaque plan à partir d'elle. C'est le plus grand gain de cohérence à votre disposition — et il ne coûte rien.
>
> **Levier trois : nommez les accessoires clés dans chaque plan.** Si l'histoire dépend d'un objet — la couverture, l'outil, la tasse, la boîte — mentionnez-le explicitement dans chaque plan, même quand cela vous paraît redondant. *Surtout* quand cela vous paraît redondant.
>
> Maintenant, laissez-moi casser les trois règles exprès.
>
> **FAITES** — *Montrez le prompt qui fonctionne. Modifiez-le à l'écran : remplacez « le textile » par « le tissu ». Supprimez la ligne d'ancre de style. Générez.*
>
> Regardez le troisième plan. Température de couleur différente. Grain différent. Et le produit a maintenant une armure de tissage différente de celle du premier plan.
>
> **FAITES** — *Restaurez les deux. Générez à nouveau.*
>
> Même film. Même produit. Même campagne.
>
> Cet échec était plus instructif que n'importe quel succès que j'aurais pu vous montrer — car c'est exactement ce qui se produit dans les vraies équipes. Quelqu'un réécrit un prompt pour le rendre « plus joli ». Quelqu'un nettoie la formulation. Et la campagne perd silencieusement sa cohérence, et personne ne s'en aperçoit avant que les actifs soient côte à côte.
>
> Maintenant le point d'entreprise, qui est la raison pour laquelle cette diapositive compte plus que la technique qu'elle contient.
>
> **L'ancre de style est l'endroit où vit votre marque.** Couleur de marque. Caractère d'objectif. Étalonnage. Grain. Vous les écrivez une fois, sous forme d'ancre de style, et vous les réutilisez sur chaque actif de la campagne — et l'année prochaine, et pour le produit suivant, et pour celui d'après.
>
> À ce moment-là, ce n'est plus une astuce de prompt. C'est un **actif de marque**, rangé dans un fichier, que n'importe qui dans votre équipe peut reprendre et utiliser.
>
> C'est l'instant où le prompt cesse d'être une compétence personnelle et devient une capacité organisationnelle. Gardez cette idée — c'est toute la diapositive dix-sept.

---

# SEGMENT 6 — Flux de production, droits et divulgation (35:00 – 43:00)

## DIAPOSITIVE 15 — Le flux de production métier par défaut
**⏱ 35:00 → 38:00 · 3 min · ≈ 390 mots + DÉMO 5**
**À L'ÉCRAN :** Le diagramme de flux en neuf étapes, révélé étape par étape. Puis la démonstration, en plein écran.

**DÉMO 5** — *Déroulez la chaîne de bout en bout : texte-vers-image à partir d'une photographie de référence réelle → validation d'une image fixe → trois plans image-vers-vidéo depuis cette image, sous une seule ancre de style → assemblage en huit secondes. Utilisez l'enregistrement de secours si l'outil en direct est lent.*

**DITES**

> Voici toute la méthode sur une seule diapositive. C'est le flux de production métier par défaut, et c'est exactement ce que je vais dérouler à l'écran.
>
> **Un : la commande.** Pas « quelle image voulons-nous » — **« que doit faire cet actif ? »** Qui le voit, où, et que doit faire la personne ensuite ?
>
> **Deux : la vérification du niveau de fidélité.** Niveau 1, 2 ou 3. Cela décide si vous devez avoir une photographie réelle en main avant de commencer.
>
> **Trois : le choix de la capacité.** Texte-vers-image pour décider du sujet. Image-vers-vidéo pour le mettre en mouvement.
>
> **Quatre : le prompt.** Six éléments — sujet, action, décor, mouvement de caméra, style, audio.
>
> **Cinq : le verrouillage de référence.** Une image-sujet validée, plus votre ancre de style de marque. Écrite une fois, réutilisée partout.
>
> **Six : générez des plans courts.** Cinq à dix secondes chacun.
>
> **Sept : la relecture humaine.** Adéquation à la marque. Exactitude factuelle contre le produit réel. Artefacts. Représentation. Droits.
>
> **Huit : le marquage de provenance et la mention de divulgation**, pour la plateforme sur laquelle vous publiez réellement.
>
> **Neuf : publiez — et rangez le prompt dans la bibliothèque d'équipe.**
>
> Déroulons-le.
>
> **FAITES** — *Démonstration. Énoncez à voix haute la durée de chaque plan à mesure qu'il apparaît.*
>
> Regardez la durée de chaque plan. Environ cinq secondes. Environ huit. Six.
>
> Ce n'est pas l'outil qui échoue. C'est la réalité actuelle de cette technologie, et je veux que vous l'entendiez clairement, car gérer cette seule attente vous évitera beaucoup de découragement la semaine prochaine.
>
> **La plupart des outils génèrent environ cinq à dix secondes à la fois, et la cohérence se dégrade à mesure que le plan s'allonge.**
>
> Donc un film de marque ne se *génère* pas. Un film de marque s'**assemble** — à partir de nombreux plans courts, tenus ensemble par une seule ancre de style, et montés dans un logiciel de montage ordinaire.
>
> Si vous rentrez chez vous et essayez de produire un film de soixante secondes à partir d'un seul prompt, vous échouerez. Et vous en conclurez que la technologie ne fonctionne pas.
>
> Elle fonctionne. Elle fonctionne à raison de huit secondes à la fois. Prévoyez huit secondes, et vous passerez pour un génie. Prévoyez-en soixante, et vous passerez pour un débutant.

**SI ON VOUS DEMANDE — « Les plans vont-ils s'allonger ? »** → *Oui, et rapidement. Mais construisez votre flux autour de la contrainte d'aujourd'hui, et gardez l'étape d'assemblage. L'assemblage reste une bonne pratique même avec des plans longs, parce que c'est le seul endroit où un être humain vérifie ce que le modèle a réellement produit.*

---

## DIAPOSITIVE 16 — Droits, divulgation et confiance
**⏱ 38:00 → 41:00 · 3 min · ≈ 420 mots + DÉMO 6**
**À L'ÉCRAN :** Quatre obligations numérotées. Un petit encadré séparé : *marquage de provenance ≠ mention de divulgation*. Les dates en texte seul — aucun drapeau, aucune carte.

**DÉMO 6** — *Revenez à la vidéo de huit secondes terminée à la diapositive 15 et laissez-la à l'écran pendant que la question de divulgation est posée à la salle.*

**DITES**

> Troisième message du jour : **pour une entreprise, une image impressionnante n'est pas le livrable.** La cohérence répétable, la fidélité factuelle, les droits purgés et la divulgation honnête — voilà le livrable. Un bel actif que vous ne pouvez pas reproduire, ou qui déforme votre produit, est un passif.
>
> Quatre obligations. Et d'abord une réserve, que je ne sauterai pas : **ceci n'est pas un conseil juridique.** Je suis formateur, pas votre avocat. La réglementation de ce domaine évolue vite et diffère selon les juridictions. Ce que je vous enseigne, c'est l'*habitude de vérifier*.
>
> **Une : la divulgation.** Dans l'Union européenne, l'article 50 du règlement sur l'intelligence artificielle s'applique à partir du 2 août 2026. Les hypertrucages — image, audio ou vidéo synthétiques ou manipulés qui apparaîtraient faussement authentiques à une personne — doivent être divulgués au spectateur, dès le premier contact.
>
> Et voici le détail qui piège les gens. Un marquage embarqué, lisible par machine, **ne suffit pas, à lui seul, à remplir cette obligation.** Un **marquage de provenance** est un signal technique à l'intérieur du fichier. Une **mention de divulgation** est un message qu'un être humain peut lire. Ce sont deux objets différents, qui font deux métiers différents, et il vous faudra probablement les deux. Pour les systèmes déjà mis sur le marché avant cette date, l'obligation de marquage lisible par machine prévue à l'article 50, paragraphe 2, s'applique à partir du 2 décembre 2026.
>
> **Deux : les règles des plateformes.** Indépendamment de toute loi, les grandes plateformes publicitaires et sociales appliquent chacune leur propre règle d'étiquetage de l'IA — et ce ne sont pas les mêmes. Vérifiez celle de la plateforme où vous publiez réellement. À chaque fois.
>
> **Trois : l'étayage.** Générer une image ne détend pas le droit de la publicité. Vos allégations exigent toujours des preuves, et une image générée ne doit pas induire matériellement le consommateur en erreur sur le produit. C'est exactement le problème du niveau 1 de la diapositive neuf — avec un régulateur attaché dessus.
>
> **Quatre : l'image de la personne et les données.** Obtenez un consentement avant de générer le visage d'une personne réelle identifiable. Certaines juridictions imposent désormais des obligations de divulgation publicitaire spécifiques pour les interprètes synthétiques.
>
> Et celle que les entreprises ratent le plus souvent : **ne téléversez jamais de données personnelles de clients, de dossiers de salariés, ou de designs de produits non publiés vers un outil dont vous n'avez pas lu les conditions d'utilisation et la politique de conservation des données.** Votre prompt est un téléversement. Traitez-le comme tel.
>
> **FAITES** — *Revenez à l'actif terminé.*
>
> Notre actif de démonstration est terminé, et il est bon. Deux questions avant de le publier.
>
> **DEMANDEZ** — Que devons-nous étiqueter ? …
>
> **DEMANDEZ** — Et sur quelle plateforme, selon quelle règle ? …
>
> Si vous ne pouvez pas répondre aux deux, l'actif n'est pas terminé. Il est seulement *généré*.

---

## DIAPOSITIVE 17 — Construire une pratique d'équipe répétable
**⏱ 41:00 → 43:00 · 2 min · ≈ 270 mots**
**À L'ÉCRAN :** Quatre livrables en quatre blocs légendés. Rien d'autre sur la diapositive.

**DITES**

> Tout ce qui précède est une *compétence*. Et une compétence vit dans la tête d'une seule personne — et elle quitte l'immeuble quand cette personne le quitte. Voici comment la transformer en **capacité** qui appartient à votre organisation. Quatre livrables. Aucun n'est coûteux.
>
> **Un : une bibliothèque écrite de modèles de prompts.** Chaque prompt ayant produit un actif publié entre dans un fichier partagé, avec le nom de l'outil, la date et la licence. Pas un dossier d'images — un dossier de **recettes**.
>
> **Deux : un jeu de références validé.** Les images-sujets verrouillées, et l'ancre de style de marque. Dès qu'ils existent, un nouveau collègue peut produire un actif conforme à la marque dès son premier après-midi — parce que les décisions difficiles ont été prises une fois, et rangées.
>
> **Trois : une étape de relecture avec une personne nommément responsable.** Pas « l'équipe relit ». **Un nom.** L'automatisation change qui produit le travail. Elle ne change pas qui en est responsable.
>
> **Quatre : une règle de divulgation par défaut.** Décidez une fois, à l'avance, ce que vous étiquetez et où — afin que personne n'ait à porter ce jugement sous la pression d'une échéance, un vendredi à seize heures, seul.
>
> Une dernière note pour la bibliothèque, et elle est juridique. **Le statut de droit d'auteur des productions générées par IA varie selon les juridictions, et il n'est pas fixé.** Les droits sur les données d'entraînement sont activement contestés. Et les images générées peuvent contenir accidentellement un logo tiers, un personnage sous marque, ou un dessin de bâtiment reconnaissable.
>
> Donc enregistrez ce que vous avez généré, avec quel outil, sous quelle licence, à quelle date. Ce registre est quasiment gratuit à tenir — et s'il est un jour contesté, il a une valeur considérable.
>
> Quatre livrables. Une bibliothèque. Un jeu de références. Un responsable nommé. Une règle de divulgation. C'est là tout le travail organisationnel.

---

# SEGMENT 7 — Conclusion et questions (43:00 – 45:00)

## DIAPOSITIVE 18 — Conclusions et questions
**⏱ 43:00 → 45:00 · 2 min · ≈ 270 mots**
**À L'ÉCRAN :** Les trois messages, une ligne chacun. Puis la question de clôture seule à l'écran. Logos en pied de page.

**DITES**

> Trois messages. Et puis une question.
>
> **Un : le modèle ne devine pas.** Tout ce que vous laissez de côté, il le décide au hasard. Une dimension non précisée n'est pas un neutre par défaut — c'est une délégation.
>
> **Deux : un prompt est un découpage technique, pas un souhait.** Pour chaque adjectif, demandez-vous comment une caméra le filmerait. Si vous ne savez pas répondre, remplacez l'adjectif par une action, une position de lumière ou une composition.
>
> **Trois : pour une entreprise, une image impressionnante n'est pas le livrable.** Cohérence répétable. Fidélité factuelle. Droits purgés. Divulgation honnête. Un bel actif que vous ne pouvez pas reproduire — ou qui déforme votre produit — est un passif.
>
> Et toute la séance en une phrase :
>
> **L'IA générative supprime le goulot d'étranglement de la production marketing. Elle ne supprime pas celui du jugement.**
>
> Les entreprises qui en bénéficient sont celles qui associent une méthode de prompt disciplinée, une vérification honnête du niveau de fidélité, et une personne nommée qui valide l'actif. L'outil changera l'année prochaine. La méthode, la vérification de niveau et la responsabilité, non.
>
> Votre projet de cours. Produisez **une image produit catalogue de niveau 1**, construite à partir d'une photographie réelle d'un produit réel. Et **une vidéo de marque de huit secondes en trois plans**, tenue par une seule ancre de style. Rendez les actifs **et les prompts** — les prompts comptent pour la moitié de l'évaluation, parce que les prompts sont la partie répétable.
>
> Maintenant, la question à laquelle je veux que vous répondiez avant de quitter la salle.
>
> **DEMANDEZ** — Quel actif allez-vous produire lundi ? Et à quel niveau de fidélité se situe-t-il ?
>
> Gardez cette réponse. C'est là que le cours commence vraiment.
>
> Merci.

**FAITES :** Arrêtez-vous après « Merci ». Ne résumez pas une troisième fois. Laissez l'enregistrement se terminer sur la question de clôture affichée.

---

# Annexe I — Banque de questions-réponses (séance en direct et forum de discussion)

| Question | Réponse validée |
|---|---|
| Quel outil faut-il utiliser ? | Le cours est délibérément indépendant de tout outil ; les catégories de capacités survivent aux produits. Appliquez les cinq critères de l'annexe F du support — la licence d'utilisation commerciale d'abord, puis l'absence d'enfermement fournisseur, la cohérence en image-vers-vidéo, le quota gratuit, et la langue de l'interface. Enregistrez l'outil, la licence et la date de vérification. |
| Est-ce légal ? | Je ne peux pas vous conseiller sur votre juridiction. La diapositive 16 vous donne les quatre points à vérifier et l'habitude de les vérifier. Faites lire votre cas précis par un relecteur qualifié avant publication. |
| Cela va-t-il remplacer notre agence ? | Cela déplace du travail, cela n'en supprime pas. La production de variantes et l'illustration de niveau 2 rentrent en interne. La stratégie, la direction artistique, la photographie produit de niveau 1 et la relecture juridique ne devraient généralement pas en sortir. La question 4 de votre forum porte exactement sur cela. |
| Nos produits sont techniques. La méthode fonctionne-t-elle encore ? | Oui, et le niveau 1 devient plus strict. Fournissez des photographies réelles, générez moins, et vérifiez contre l'objet physique. Les six éléments ne changent pas. |
| Le résultat a encore l'air artificiel. | Vérifiez d'abord les éléments quatre et cinq — mouvement de caméra et style. Ce sont eux qui produisent l'essentiel du rendu générique. Vérifiez ensuite que chaque adjectif a bien été converti en fait filmable. |
| Comment garder une personne cohérente sur toute une campagne ? | Les leviers de la diapositive 14 : répétition verbatim du sujet, image-vers-vidéo depuis une seule image validée, accessoires clés nommés à chaque plan, et une seule ancre de style. Dans cet ordre. |
| Peut-on générer un porte-parole ? | C'est le niveau 3. Des obligations de consentement et de divulgation s'appliquent, certaines juridictions imposent des devoirs publicitaires spécifiques pour les interprètes synthétiques, et vous devez indiquer à l'écran que la personne n'existe pas. Ne générez jamais une personne réelle identifiable sans consentement. |
| Est-ce coûteux à exploiter ? | La génération consomme du calcul et de l'énergie. Générez délibérément, réutilisez les références validées, et tenez la bibliothèque de prompts pour qu'un plan ne soit jamais régénéré de zéro. |

---

# Annexe II — Checklist d'enregistrement et de conformité

À dérouler avant de lancer la caméra. Alignée sur `docs/IIOE内容开发说明.md` §6.

- [ ] **Technique** — 1920×1080, ≥24 ips, MP4 (vidéo H.264 + audio AAC), moins de 1 Go par fichier, logos conjoints UNESCO-ICHEI / IIOE / co-constructeur présents.
- [ ] **Audio** — aucun bruit de salle, de ventilation, de circulation ou de téléphone audible. Test au casque et sur haut-parleur d'ordinateur portable.
- [ ] **Neutralité fournisseur** — aucun nom de fournisseur prononcé, aucun nom de produit à l'écran, aucune interface, aucun prix, aucun filigrane dans aucun plan.
- [ ] **Cartes et géographie** — aucune carte nulle part dans les diapositives ni dans la démonstration. Tous les noms de pays suivent la terminologie officielle des Nations Unies.
- [ ] **Représentation** — toute personne générée à l'écran est fictive et présentée comme telle ; la distribution est équilibrée entre les genres ; les femmes apparaissent dans des rôles techniques et de décision, pas seulement dans des rôles de service ou décoratifs.
- [ ] **Exactitude culturelle** — aucune tenue culturelle, objet religieux, site sacré ou motif traditionnel généré sans vérification.
- [ ] **Licence commerciale** — les conditions de l'outil de démonstration autorisent l'usage commercial des sorties, vérifié par écrit, avec la date de vérification enregistrée dans le dossier de production.
- [ ] **Protection des données** — aucune donnée personnelle de client, aucun dossier de salarié, aucun design non publié n'a été téléversé vers un outil pendant l'enregistrement.
- [ ] **Relecture juridique** — chaque date et chaque énoncé réglementaire de la diapositive 16 a été lu par un relecteur qualifié.
- [ ] **Accessibilité** — sous-titres SRT écrits et vérifiés contre l'audio à vitesse de parole normale ; texte à l'écran lisible en 480p ; aucune information transmise par la seule couleur ; palette à fort contraste.
- [ ] **Répétition** — une prise complète au chronomètre. Les diapositives 4, 9, 14, 15 et 16 portent des démonstrations et sont les cinq plus susceptibles de déborder.
- [ ] **Secours hors ligne** — un enregistrement d'écran des six temps de démonstration existe et se lit correctement, en cas de panne de réseau, de quota ou de limitation de débit.

---

**Version :** v0.1 · Script français de diffusion. Traduit et aligné page à page sur la version anglaise, qui fait foi.
**Source :** adapté de `Joel-SUN/IIOE` → `Formation-Video-IA-Prompting/docs/SYLLABUS.md` v0.1, via `docs/UNESCO_AI_Image_Video_Course_EN.md` v0.1.
**Statut :** structure et rédaction originales ; terminologie cinématographique conforme à l'usage professionnel standard ; les énoncés réglementaires exigent une relecture juridique avant enregistrement.
