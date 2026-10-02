# Vue d'ensemble des caractéristiques hydro — tests `valid-hydro`

Extrait automatiquement des fichiers de configuration. 52 études, regroupées en familles selon le paramétrage de l'hydro. 

**Légende :** UHT = use heuristic target · WV = use water value · `generate_hydro` = « hydro » présent dans la liste de TS à régénérer (sinon séries prêtes à l'emploi `mod`/`ror` utilisées telles quelles). « — » = non pertinent dans ce contexte.

## Famille A — Apports (mod et ROR) générés sans reservoir-management et avec heuristique

| Étude | follow load | intra-daily mod | apports (prepro) | inflow pattern | Commentaire |
|---|---|---|---|---|---|
| **H700-00** | false | 24 | E:{0} ROR:{0.25} | n=365 {1} | Aucune production hydraulique |
| **H700-01** | false | 24 | E:{0,4000000} ROR:{0.25} | n=365 {1} | Résultat de l'heuristique = apports |
| **H700-02** | true | 24 | E:{0,4000000} ROR:{0} | n=365 {1} | Avec follow load, plus de génération de l'heuristique le mercredi |
| **H700-03** | false | 24 | E:{0,4000000} ROR:{0} | n=365 {1,10} | Chronique d'apports non constante |
| **H700-04** | true | 24 | E:{0,4000000} ROR:{0} | n=365 {1,10} | Chronique d'apports différente de H700-02 mais résultat de l'heuristique identique |
| **H700-05** | true | 1 | E:{0,4000000} ROR:{0} | n=365 {1,10} | Même résultat de l'heuristique que H700-04 mais turbinage effectif constant à cause de l'intra-daily modulation |
| **H700-25** | false | 24 | E:{0,4000000} ROR:{0.25} | n=365 {1,30} | Chronique d'apports non constante |

## Famille B — Apports prêts à l'emploi, reservoir-management, heuristique, réservoir de taille variable

| Étude |  follow-load | reservoir cap. | max power | mod.txt | Commentaire |
|---|---|---|---|---|---|
| **H700-07** | True | 100000000000 | genP=16000 pumpP=0 | constant=100000 n=365 | Réservoir illimité |
| **H700-09** | True | 10000000 | genP=0 pumpP=0 | constant=100000 n=365 | Réservoir limité sans capacité de turbinage qui entraine du débordement |
| **H700-11** | True | 5000000 | genP=100 pumpP=0 | {0,100000} n=365 | Chronique d'apports non constante sur l'année |
| **H700-14** | False | 7000000 | genP=2000 pumpP=0 | {0,20000,30000} n=365 | Chronique d'apports non constante sur la semaine |

## Famille C — Reservoir-management, heuristique avec ou sans Valeurs d'usage

| Étude | WV |
|---|---|
| **H700-12** | false |
| **H700-13** | true |

## Famille D — Reservoir-management, heuristique et différentes shedding policy

| Étude | shedding policy | thermique |
|---|---|---|
| **H700-17** | shave peaks | — |
| **H700-18** | minimize duration | — |
| **H700-19** | shave peaks | new cluster: 1000MW x1 @50 |

## Famille E — Reservoir-management, heuristique et différentes power fluctuations

| Étude | power fluct. |
|---|---|
| **H700-20** | minimize excursions |
| **H700-21** | minimize ramping |

## Famille F — Reservoir-management, leeway et différents paramétrages du leeway

| Étude | hard bounds | leeway low | leeway up | pump eff. | max power | courbe guide | valeur d'eau |
|---|---|---|---|---|---|---|---|
| **H700-16** | false | 1 | 1 | 1 | genP=2000 genE=24 pumpP=0 pumpE=24 | init=0.5 low∈[0,0.5] up∈[0.5,1] | — |
| **H700-22** | false | 1 | 1 | 1 | genP=2000 genE=24 pumpP=0 pumpE=24 | init=0.5 low∈[0,0.5] up∈[0.5,1] | — |
| **H700-23** | false | 1 | 1.2 | 1 | genP=2000 genE=24 pumpP=0 pumpE=24 | init=0.5 low∈[0,0.5] up∈[0.5,1] | — |
| **H700-24** | true | 1 | 1.2 | 1 | genP=2000 genE=24 pumpP=0 pumpE=24 | init=0.5 low∈[0.459,0.5] up∈[0.5,0.511] | — |
| **H700-26** | false | 0.2 | 1.2 | 1 | genP=2000 genE=24 pumpP=0 pumpE=24 | init=0.5 low∈[0,0.5] up∈[0.5,1] | constant=1000 |
| **H700-27** | false | 4 | 5 | 1 | genP=2000 genE=24 pumpP=0 pumpE=24 | init=0.5 low∈[0,0.5] up∈[0.5,1] | constant=1000 |
| **H700-28** | false | 1 | 5 | 1.5 | genP=2000 genE=24 pumpP=450 pumpE=24 | init=0.5 low∈[0,0.5] up∈[0.5,1] | constant=1000 |
| **H700-29** | false | 0 | 9999 | 0.5 | genP=2000 genE=24 pumpP=450 pumpE=24 | init=0.5 low∈[0,0.5] up∈[0.5,1] | constant=1000 |
| **H700-30** | false | 1 | 5 | 1 | genP=2000 genE=24 pumpP=450 pumpE=24 | init=0.5 low∈[0,0.5] up∈[0.5,1] | constant=1000 |
| **H700-31** | true | 1 | 5 | 1 | genP=800-2000(2) genE=6-24(2) pumpP=440-450(2) pumpE=10-24(2) | init=0.5 low∈[0,0.5] up∈[0.5,0.6] | constant=1000 |

## Famille G — Reservoir-management avec différentes puissance de turbinage/pompage et power-to-level ou non

| Étude | hard bounds | power→level | UHT | use leeway | max power | courbe guide |
|---|---|---|---|---|---|---|
| **H700-32** | true | true | true | true | genP=800-2000(2) genE=6-24(2) pumpP=440-450(2) pumpE=10-24(2) | init=0.5 low∈[0.3,0.5] up∈[0.5,0.7] |
| **H700-33** | false | false | false | false | genP=800-2000(2) genE=6-24(2) pumpP=440-450(2) pumpE=10-24(2) | init=0.5 low∈[0.3,0.5] up∈[0.5,0.7] |
| **H700-34** | true | false | false | false | genP=800-2000(2) genE=6-24(2) pumpP=440-200000(3) pumpE=10-24(2) | init=0.5 low∈[0.3,0.5] up∈[0.5,0.7] |
| **H700-45** | true | true | true | true | genP=800-2000(2) genE=6-24(2) pumpP=440-450(2) pumpE=10-24(2) | init=0.5 low∈[0.3,0.3] up∈[0.7,0.7] |
| **H700-46** | true | true | false | false | genP=800-2000(2) genE=6-24(2) pumpP=440-450(2) pumpE=10-24(2) | init=0.5 low∈[0.3,0.3] up∈[0.7,0.7] |

## Famille H — Reservoir-management et différentes formes des courbes guides

| Étude | leeway low | leeway up | UHT | use leeway | courbe guide | valeur d'eau | mod.txt |
|---|---|---|---|---|---|---|---|
| **H700-35** | 1 | 1 | false | false | init=0.5 low∈[0.063,0.439] up∈[0.561,0.937] | constant=1 | empty(default) |
| **H700-36** | 1 | 1 | false | false | init=0.5 low∈[0.063,0.439] up∈[0.561,0.937] | constant=100 | empty(default) |
| **H700-37** | 1 | 1 | false | false | init=0.88 single-curve∈[0,1] | constant=100 | empty(default) |
| **H700-38** | 0 | 1000000000 | true | true | init=0.5 low∈[0.063,0.439] up∈[0.561,0.937] | constant=1 | empty(default) |
| **H700-39** | 0 | 1000000000 | true | true | init=0.5 low∈[0.063,0.439] up∈[0.561,0.937] | constant=1 | constant=10 n=365 |
| **H700-40** | 0 | 1000000000 | true | true | init=0.88 single-curve∈[0,1] | constant=100 | constant=1 n=365 |

## Famille I — Reservoir-management et débordement

| Étude | UHT | WV | max power |
|---|---|---|---|
| **H700-41** | true | false | genP=0-1(2) pumpP=0-1(2) |
| **H700-42** | false | true | genP=0 pumpP=0 |
| **H700-43** | false | true | genP=0-1(2) pumpP=0-1(2) |

## Famille J — Reservoir-management, heuristique avec inter-daily bd=3 et follow load ou non

| Étude | follow load |
|---|---|
| **H700-49** | true |
| **H700-50** | false |

## Famille K — 6 zones en reservoir-management combinant UHT x hard bounds x leeway

Étude unique **H700-51**, 6 zones (uht0hb0, uht0hb1, uht1hb0lw0, uht1hb0lw1, uht1hb1lw0, uht1hb1lw1) combinant plusieurs réglages dans un même hydro.ini :

| Sous-scénario | hard bounds | leeway low | leeway up | UHT | use leeway |
|---|---|---|---|---|---|
| **uht0hb0** | false | 1 | 1 | false | false |
| **uht0hb1** | true | 1 | 1 | false | false |
| **uht1hb0lw0** | false | 1 | 1 | true | false |
| **uht1hb0lw1** | false | 0 | 50 | true | true |
| **uht1hb1lw0** | true | 1 | 1 | true | false |
| **uht1hb1lw1** | true | 0 | 50 | true | true |

## Famille L — STEP / pompage (3 zones : psp + east + west)

Commun à la famille : generate_hydro=false, UHT=true.

Zones east, west : identiques dans toutes les études de cette famille pour les colonnes ci-dessous — non détaillées.

| Étude | intra-daily mod | reservoir cap. | max power | courbe guide | mod.txt |
|---|---|---|---|---|---|
| **H701-52** | 24 | 100000 | genP=50000 | init=0.1 low∈[0,0.1] up∈[0.1,1] | empty(default) |
| **H701-53** | 24 | 100000 | genP=50000 | init=0.9 low∈[0,0.9] up∈[0.9,1] | empty(default) |
| **H701-54** | 24 | 2000000 | genP=50000 | init=0.5 low∈[0,0.5] up∈[0.5,1] | empty(default) |
| **H701-55** | 1.5 | 2000000 | genP=50000 | init=0.5 low∈[0,0.5] up∈[0.5,1] | empty(default) |
| **H701-56** | 1 | 2000000 | genP=50000 | init=0.5 low∈[0,0.5] up∈[0.5,1] | empty(default) |
| **H701-57** | 2 | 2000000 | genP=2400 | init=0.5 low∈[0,0.5] up∈[0.5,1] | empty(default) |
| **H701-58** | 2 | 2000000 | genP=2400 | init=0.5 low∈[0,0.5] up∈[0.5,1] | constant=240 n=365 |
