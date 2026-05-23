# Roster

Living roster reconciled from `plan-wiki-thinkers.txt` Section 2,
`thinkers.txt`, and the existing folders under `20_People/`. Edit freely.
The orchestrator reads this table on every `run`.

## Conventions

- `slug` = folder name under `20_People/`. Lower case, hyphenated.
- `target` = number of source artefacts the researcher aims for.
- `status` values:
  - `active` — researcher will run.
  - `seeded` — folder exists; user has not yet flipped to active.
  - `pending` — listed in plan, no folder yet; orchestrator will create on `run`.
  - `paused` — held back.
  - `archived` — excluded.

## Table

| slug | name | category | target | status |
|---|---|---|---|---|
| andrej-karpathy | Andrej Karpathy | researcher | 20 | active |
| chris-olah | Chris Olah | researcher | 20 | seeded |
| dario-amodei | Dario Amodei | frontier-lab | 20 | seeded |
| daron-acemoglu | Daron Acemoglu | economist | 20 | seeded |
| demis-hassabis | Demis Hassabis | frontier-lab | 20 | seeded |
| erik-brynjolfsson | Erik Brynjolfsson | economist | 20 | seeded |
| gary-marcus | Gary Marcus | contrarian-critic | 20 | seeded |
| geoffrey-hinton | Geoffrey Hinton | researcher | 20 | seeded |
| helen-toner | Helen Toner | policy-social | 20 | seeded |
| ilya-sutskever | Ilya Sutskever | frontier-lab | 20 | seeded |
| leopold-aschenbrenner | Leopold Aschenbrenner | forecaster-analyst | 20 | seeded |
| paul-christiano | Paul Christiano | safety-philosophy | 20 | seeded |
| sam-altman | Sam Altman | frontier-lab | 20 | seeded |
| yann-lecun | Yann LeCun | researcher | 20 | seeded |
| yoshua-bengio | Yoshua Bengio | researcher | 20 | seeded |
| mira-murati | Mira Murati | frontier-lab | 20 | pending |
| jared-kaplan | Jared Kaplan | frontier-lab | 20 | pending |
| jan-leike | Jan Leike | frontier-lab | 20 | pending |
| jeff-dean | Jeff Dean | frontier-lab | 20 | pending |
| noam-shazeer | Noam Shazeer | frontier-lab | 20 | pending |
| mark-chen | Mark Chen | frontier-lab | 20 | pending |
| aidan-gomez | Aidan Gomez | frontier-lab | 20 | pending |
| arthur-mensch | Arthur Mensch | frontier-lab | 20 | pending |
| liang-wenfeng | Liang Wenfeng | frontier-lab | 20 | pending |
| fei-fei-li | Fei-Fei Li | researcher | 20 | pending |
| stuart-russell | Stuart Russell | safety-philosophy | 20 | pending |
| richard-sutton | Richard Sutton | researcher | 20 | pending |
| percy-liang | Percy Liang | researcher | 20 | pending |
| sara-hooker | Sara Hooker | researcher | 20 | pending |
| neel-nanda | Neel Nanda | safety-philosophy | 20 | pending |
| nick-bostrom | Nick Bostrom | safety-philosophy | 20 | pending |
| eliezer-yudkowsky | Eliezer Yudkowsky | safety-philosophy | 20 | pending |
| ajeya-cotra | Ajeya Cotra | safety-philosophy | 20 | pending |
| joe-carlsmith | Joe Carlsmith | safety-philosophy | 20 | pending |
| holden-karnofsky | Holden Karnofsky | safety-philosophy | 20 | pending |
| dan-hendrycks | Dan Hendrycks | safety-philosophy | 20 | pending |
| evan-hubinger | Evan Hubinger | safety-philosophy | 20 | pending |
| owain-evans | Owain Evans | safety-philosophy | 20 | pending |
| jensen-huang | Jensen Huang | hardware-compute | 15 | pending |
| lisa-su | Lisa Su | hardware-compute | 15 | pending |
| jim-keller | Jim Keller | hardware-compute | 15 | pending |
| dylan-patel | Dylan Patel | hardware-compute | 15 | pending |
| tamay-besiroglu | Tamay Besiroglu | hardware-compute | 15 | pending |
| jaime-sevilla | Jaime Sevilla | hardware-compute | 15 | pending |
| anton-korinek | Anton Korinek | economist | 15 | pending |
| tyler-cowen | Tyler Cowen | economist | 15 | pending |
| philippe-aghion | Philippe Aghion | economist | 15 | pending |
| jack-clark | Jack Clark | policy-social | 15 | pending |
| miles-brundage | Miles Brundage | policy-social | 15 | pending |
| allan-dafoe | Allan Dafoe | policy-social | 15 | pending |
| jess-whittlestone | Jess Whittlestone | policy-social | 15 | pending |
| rumman-chowdhury | Rumman Chowdhury | policy-social | 15 | pending |
| amba-kak | Amba Kak | policy-social | 15 | pending |
| zvi-mowshowitz | Zvi Mowshowitz | forecaster-analyst | 15 | pending |
| scott-alexander | Scott Alexander | forecaster-analyst | 15 | pending |
| gwern-branwen | Gwern Branwen | forecaster-analyst | 15 | pending |
| dwarkesh-patel | Dwarkesh Patel | forecaster-analyst | 15 | pending |
| emily-bender | Emily Bender | contrarian-critic | 20 | pending |
| timnit-gebru | Timnit Gebru | contrarian-critic | 20 | pending |
| arvind-narayanan | Arvind Narayanan | contrarian-critic | 20 | pending |
| sayash-kapoor | Sayash Kapoor | contrarian-critic | 20 | pending |
| mustafa-suleyman | Mustafa Suleyman | frontier-lab | 20 | pending |
| kate-crawford | Kate Crawford | contrarian-critic | 20 | pending |
| marc-andreessen | Marc Andreessen | forecaster-analyst | 15 | pending |
| ian-hogarth | Ian Hogarth | policy-social | 15 | pending |
| marietje-schaake | Marietje Schaake | policy-social | 15 | pending |

## Promote to active

Flip `seeded` or `pending` to `active` for the rows you want the
orchestrator to run. The pilot for this build is **andrej-karpathy** —
flip it to `active`, then run `/wiki-thinkers run andrej-karpathy`.
