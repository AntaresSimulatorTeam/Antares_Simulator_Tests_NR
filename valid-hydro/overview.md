# Vue d'ensemble des caractéristiques hydro — tests `valid-hydro`

Synthèse des `comments.txt` de chaque étude H700-xx / H701-xx.

**Légende :** RM = reservoir management · UHT = use heuristic target · WV = use water value · LW = leeway · HB = hard bounds on rule curves · STEP/PSP = station de transfert d'énergie par pompage.

## Famille A — Un nœud, génération/désagrégation des apports (pas de reservoir management)

| Étude | Apports | RM | Particularité testée | Synthèse |
|-------|---------|----|----------------------|----------|
| **H700-00** | 0 tous les mois | Non | Génération nulle | Un nœud, réservoir géré sans reservoir management, **apports nuls** → énergie générée = 0. |
| **H700-01** | 4000 GWh un mois sur deux (Jan,Mar,…,Nov), ROR 25 %, motif journalier = 1 | Non | Génération = apports de la série | Un nœud, sans reservoir management, **apports un mois sur deux**, ROR 25 %, génération journalière = apports. |
| **H700-02** | idem, motif Wed | Non | Inter-daily breakdown = 1 | Idem, désagrégation inter-journalière : génération du mercredi = 1,5 × autres jours. |
| **H700-03** | 4000 GWh un mois sur deux, ROR 0 %, motif = 10 les mardis | Non | Plafond de puissance max | Apports un mois sur deux concentrés le mardi ; génération bridée à 384 000 (max power × 24). |
| **H700-04** | idem H700-03 | Non | Inter-daily breakdown | Apports un mois sur deux le mardi ; résultat identique à H700-02 (Wed = 1,5 × autres). |
| **H700-05** | idem + intra-daily modulation = 1 | Non | Modulation intra-journalière | Apports un mois sur deux ; puissance horaire constante sur la journée. |
| **H700-06** | idem + intra-daily modulation = 1 | Non | (identique à H700-05) | **Système à un nœud doté d'un réservoir géré sans reservoir management, apports un mois sur deux.** |
| **H700-25** | 4000 GWh un mois sur deux, ROR 25 %, motif = 1 sauf 2 jan = 30 | Non | Pic d'apport isolé | Apports un mois sur deux + pic exceptionnel le 2 janvier. |

## Famille B — Apports prêts à l'emploi, réservoir non/infini ou démarrage

| Étude | Apports | RM | Réservoir | Synthèse |
|-------|---------|----|-----------|----------|
| **H700-07** | 100 000 MWh/jour (uniformes) | Non | Infini, crédit gen 16 000×24 | Réservoir géré sans reservoir management, **apports uniformes sur l'année** ; Wed = 1,5 × autres, S1 = 50 % de S2. |
| **H700-08** | 100 000 MWh/jour (uniformes) | **Oui** | Infini, crédit gen 16 000×24 | **Système à un nœud doté d'un réservoir géré avec reservoir management, apports uniformes sur l'année.** |
| **H700-09** | 100 000 MWh/jour | Oui | 10 000 GWh, init Jan 50 %, **cold start** | Apports uniformes ; le réservoir se remplit en 1200 h puis reste plein (démarrage froid). |
| **H700-10** | 100 000 MWh/jour | Oui | 10 000 GWh, init Jan 50 %, **hot start** | Idem H700-09 mais démarrage chaud (an 1 : 50→100 %, ans 2-100 : 100→100 %). |
| **H700-11** | 100 000 MWh les mardis, mar→déc | Oui | 5000 GWh, crédit gen 100×24 | Apports concentrés le mardi ; sortie horaire constante 100 MW, niveau baisse puis remonte. |

## Famille C — 12 zones, valeur d'eau

| Étude | Apports | RM | Use water value | Synthèse |
|-------|---------|----|------------------|----------|
| **H700-12** | 0 (gen 100 MW le 2ᵉ jour) | Oui | **Non** | 12 zones, valeur d'eau définie mais **non utilisée** ; niveau constant, coût hydro = 0. |
| **H700-13** | idem | Oui | **Oui** | 12 zones, **valeur d'eau utilisée** (interpolée entre niveaux % arrondis). |

## Famille D — Un nœud, apports Lundi/Mardi, gestion fine (UHT/WV/LW/HB/pompage)

Tous : 1 zone, apports prêts à l'emploi 20 000 MWh lundi / 30 000 MWh mardi (0 les autres jours), RM = Oui, capacité 7000 GWh, init 50 %, crédit gen 2000×24, charge 500 MW (0 dimanche).

| Étude | Follow load | UHT | WV | Leeway | Hard bounds | Thermique | Particularité / Synthèse |
|-------|-------------|-----|-----|--------|-------------|-----------|--------------------------|
| **H700-14** | Non | Oui | Non | — | — | — | Référence : gen hebdo 50 GWh, puissance variable lun-mar. |
| **H700-15** | Non | Oui | Non | — | — | — | Effet de la modulation intra-journalière : sortie 0 mer→dim. |
| **H700-16** | Non | Oui | Oui | 1:1 | — | — | Leeway désactive la contrainte intra-journalière → gen mer→dim autorisée. |
| **H700-17** | Oui | Oui | Non | — | — | — | Shedding « shave peaks » → puissance constante 347 MW. |
| **H700-18** | Oui | Oui | Non | — | — | — | Shedding « minimize duration » → 500 MW pendant 100 h, 0 sinon. |
| **H700-19** | Oui | Oui | Non | — | — | 1000 MW @50 € | Thermique présent → shedding sans effet (pas de remix hydro). |
| **H700-20** | Oui | Oui | Non | — | — | 1000 MW @50 € | Power fluctuations « minimize excursions » → puissance constante 347 MW. |
| **H700-21** | Oui | Oui | Non | — | — | 1000 MW @50 € | Identique à H700-20. |
| **H700-22** | Oui | Oui | Oui | 1:1 | — | 1000 MW @50 € | Leeway 1:1, gen hebdo 50 GWh, puissance variable lun-sam. |
| **H700-23** | Oui | Oui | Oui | 1:1.2 | — | 1000 MW @50 € | Leeway haut 1.2 → gen 60 GWh, niveau décroît. |
| **H700-24** | Oui | Oui | Oui | 1:1.2 | **Oui** | 1000 MW @50 € | Bornes dures : gen 60→50 GWh pour rester au-dessus de 45,9 %. |
| **H700-26** | Oui | Oui | Oui (1000 €) | 0.2:1.2 | — | 1000 MW @50 € | Eau chère + leeway bas 0.2 → gen = 0,2×50 GWh, reste fourni par le thermique. |
| **H700-27** | Oui | Oui | Oui (1000 €) | 4:5 | — | 1000 MW @50 € | Leeway haut 4 → gen = 4×50 GWh tant que réservoir non vide (avec spillage). |
| **H700-28** | Oui | Oui | Oui (1000 €) | 1:5 | — | 1000 MW @50 € | **Pompage** 450×24, rendement **1.5** (amplification) ; thermique pompé puis régénéré. |
| **H700-29** | Oui | Oui | Oui (1000 €) | 0:999 | — | 1000 MW @50 € | Pompage 450×24, rendement **0.5** (pertes). |
| **H700-30** | Oui | Oui | Oui (1000 €) | 1:5 | Non | 1000 MW @50 € | Simplexe 24, pompage rendement **1.0** (sans perte), puis régénéré. |
| **H700-31** | Oui | Oui | Oui (1000 €) | 1:5 | **Oui (haut 60 %)** | 1000 MW @50 € | Crédits gen/pompage variables selon le jour ; niveau ≤ 60 %. |

### Sous-famille D′ — petits apports 200/300, valeur d'eau alternée, power-to-level

Tous : apports 200 MWh lundi / 300 MWh mardi, RM = Oui, capacité 200 GWh, WV alternée (1000 €/MWh 3 semaines, 1 €/MWh 3 semaines), pompage 0.995, crédits gen/pompage variables selon le jour.

| Étude | UHT | Leeway | Hard bounds | Power-to-level | Simplexe | Thermique | Synthèse |
|-------|-----|--------|-------------|----------------|----------|-----------|----------|
| **H700-32** | Oui | 0:10000 | Oui (70/30 %) | **Oui** | 24 | 10 000 MW | Niveau oscille 30↔70 % ; modulations puissance/niveau actives. |
| **H700-33** | **Non** | Non | Non | Non | 168 | 10 000 MW | UHT/leeway off ; niveau libre 0↔100 %. |
| **H700-34** | **Non** | Non | Oui (70/30 %) | Non | 168 | 200 000 MW | Bornes dures respectées grâce au gros crédit de pompage du 1ᵉʳ janvier. |
| **H700-44** | Oui | 0:10000 | Oui (70/30 %) | Oui | 24 | 10 000 MW | Variante de H700-32, init 30-70 %. |
| **H700-45** | Oui | 0:10000 | Oui (70/30 %) | Oui | 168 | 10 000 MW | Idem H700-44 mais simplexe hebdomadaire (168). |
| **H700-46** | **Non** | Non | Oui (70/30 %) | Oui | 168 | 10 000 MW | UHT/leeway off, bornes dures actives. |

## Famille E — Formes des courbes guides (rule curves)

Tous : 1 zone, charge plate 1000 MW, capacité 10 GWh, hard bounds = Oui, hot start, thermique 1 000 000 MW @10 €.

| Étude | Apports | UHT | WV | Leeway | Forme courbe guide | Synthèse |
|-------|---------|-----|-----|--------|--------------------|----------|
| **H700-35** | 0 | Non | Oui (1 €) | Non | Inférieure strictement concave | Niveau collé à la courbe guide inférieure dès l'an 2. |
| **H700-36** | 0 | Non | Oui (100 €) | Non | Supérieure strictement convexe | Niveau collé à la courbe guide supérieure. |
| **H700-37** | 0 | Non | Oui (100 €) | Non | Inf. = sup., irrégulière | Niveau collé à la courbe unique ; extrêmes (0/100 %) atteints. |
| **H700-38** | 0 | Oui | Oui (1 €) | 0:10⁹ | Inférieure concave | Sans apports : ni gen ni pompage profitable, niveau constant. |
| **H700-39** | 1 MW constant | Oui | Oui (1 €) | 0:10⁹ | Inférieure concave | Avec apports : gen possible juil→déc ; contrôle plus lâche que H700-35. |
| **H700-40** | 1 MW constant | Oui | Oui (100 €) | 0:10⁹ | Inf. = sup., irrégulière | Gen en sections décroissantes ; contrôle plus lâche que H700-37. |

## Famille F — Réservoir géré, surplus → overflow

Tous : apports 4000 GWh un mois sur deux, ROR 25 %.

| Étude | RM | UHT | WV | Puissance hydro | Synthèse |
|-------|----|----|-----|-----------------|----------|
| **H700-41** | Oui (500 000 MWh) | — | — | Aucune | Le niveau monte jusqu'à 100 %, puis apports requalifiés en overflow (H.OVFL). |
| **H700-42** | Oui | Non | Oui | Aucune | Idem H700-41, seule différence : UHT = Non. |
| **H700-43** | Oui | Non | Oui | Un peu (gen+pompage le 1ᵉʳ jan) | Idem H700-41, avec puissance gen/pompage le 1ᵉʳ janvier. |

## Famille G — Sans comments.txt (caractérisé via la config)

| Étude | Réservoir | Follow load | Leeway | Pompage | Note |
|-------|-----------|-------------|--------|---------|------|
| **H700-47** | 10 000 000 (≈ infini) | — | 1:1 | rendement 1.0 | comments.txt vide ; intra-daily modulation = 24. |
| **H700-48** | infini | présent | 1:1 | 1.0 | comments.txt vide. |
| **H700-49** | — | — | 1:1 | 1.0 | comments.txt vide. |
| **H700-50** | — | false | 1:1 | 1.0 | comments.txt vide ; follow load = false. |

## Famille H — Combinaison de paramètres / STEP (pompage)

| Étude | Description | Synthèse |
|-------|-------------|----------|
| **H700-51** | 6 zones (réservoir 10 GWh, thermique 100 GW, pompage 10 GW, gen 10 GW) combinant UHT × HB × LW | Apports stochastiques importants → overflows épisodiques ; balaie les 6 combinaisons UHT/HB/LW. |
| **H701-52** | STEP, rés. 100 000, niveau init **10 %**, span hebdo, sans apport, intra-mod 24 | Cas 1 : LEVEL(168) = 10 %, rendement pompage 72 %. |
| **H701-53** | STEP, rés. 100 000, niveau init **90 %**, span hebdo, sans apport, intra-mod 24 | Cas 2 : LEVEL(168) = 90 %. |
| **H701-54** | STEP, rés. 2 000 000, init 50 %, span hebdo, sans apport, intra-mod **24** | Cas 3 : HYDRO-STOR ≤ min(50 000, 24×1200, …). |
| **H701-55** | idem, intra-mod **1.5** | Cas 4 : plafond gen = 1.5×1200 = 1800. |
| **H701-56** | idem, intra-mod **1** | Cas 5 : plafond gen = 1×1200 = 1200. |
| **H701-57** | idem, gen credit 2400, intra-mod **2** | Cas 6 : plafond gen = 2×1200 = 2400. |
| **H701-58** | idem **+ apport 10 MW/h**, span hebdo, intra-mod 2 | Cas 7 : apport constant, target = 10 MW/h. |
| **H701-59** | idem apport 10 MW/h, span **journalier**, intra-mod 2 | Cas 8 : variante optimisation journalière. |
