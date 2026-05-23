---
type: source
title: Measuring Progress on Scalable Oversight for Large Language Models
authors:
- Samuel R Bowman
- Jeeyoon Hyun
- Ethan Perez
- Edwin Chen
- Craig Pettit
- Scott Heiner
- Kamile Lukosiute
- Amanda Askell
- Andy Jones
- Anna Chen
- Anna Goldie
- Azalia Mirhoseini
- Cameron McKinnon
- Christopher Olah
- Daniela Amodei
- Dario Amodei
- Dawn Drain
- Dustin Li
- Eli Tran-Johnson
- Jackson Kernion
- Jamie Kerr
- Jared Mueller
- Jeffrey Ladish
- Joshua Landau
- Kamal Ndousse
- Liane Lovitt
- Nelson Elhage
- Nicholas Schiefer
- Nicholas Joseph
- Noemi Mercado
- Nova DasSarma
- Robin Larson
- Sam McCandlish
- Sandipan Kundu
- Scott Johnston
- Shauna Kravec
- Sheer El Showk
- Stanislav Fort
- Timothy Telleen-Lawton
- Tom Brown
- Tom Henighan
- Tristan Hume
- Yuntao Bai
- Zac Hatfield-Dodds
- Ben Mann
- Jared Kaplan
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
source_type: paper
venue: arXiv
year: 2022
url: https://arxiv.org/abs/2211.03540
domain:
- alignment
- safety
status: review
created: '2026-04-27'
tags:
- paper
- anthropic
- scalable-oversight
- sandwiching
- mmlu
- quality
topic:
- topic/scalable-oversight
- topic/alignment
subject:
- subject/samuel-bowman
- subject/dario-amodei
- subject/anthropic
- subject/sandwiching
- subject/mmlu
- subject/quality-dataset
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: 8874f53f1097194a2770d5c4c6ad4af71bd28f0acefbe763536404f0a7822cff
local_pdf: 20_People/dario-amodei/papers/2211.03540v2.pdf
dario_role: co-author
---

# Measuring Progress on Scalable Oversight for Large Language Models (2022)

## Citation

Samuel R Bowman et al. (2022). *Measuring Progress on Scalable Oversight for Large Language Models*. arXiv. https://arxiv.org/abs/2211.03540

## One-line summary

Operationalises scalable oversight via the sandwiching paradigm (tasks human specialists can solve, unaided humans cannot), and shows non-experts assisted by an unreliable LLM outperform both the model and themselves on MMLU and time-limited QuALITY.

## Key claims

- Sandwiched tasks (specialists succeed, unaided non-experts fail) are the right empirical setting for scalable-oversight research today.
- Non-experts chatting with an unreliable LLM outperform both the model alone and unaided non-experts on MMLU and QuALITY.
- Demonstrates that scalable-oversight research can begin meaningfully with current models, before genuinely superhuman systems exist.
- Establishes a methodology applicable to debate, amplification, and recursive reward modelling.

## Abstract

Developing safe and useful general-purpose AI systems will require us to make progress on scalable oversight: the problem of supervising systems that potentially outperform us on most skills relevant to the task at hand. Empirical work on this problem is not straight- forward, since we do not yet have systems that broadly exceed our abilities. This paper discusses one of the major ways we think about this problem, with a focus on ways it can be studied empirically. We ﬁrst present an experimental design centered on tasks for which human specialists succeed but unaided humans and current general AI systems fail. We then present a proof-of-concept experiment meant to demonstrate a key feature of this ex- perimental design and show its viability with two question-answering tasks: MMLU and time-limited QuALITY. On these tasks, we ﬁnd that human participants who interact with an unreliable large-language-model dialog assistant through chat—a trivial baseline strat- egy for scalable oversight—substantially outperform both the model alone and their own unaided performance. These results are an encouraging sign that scalable oversight will be tractable to study with present models and bolster recent ﬁndings that large language models can productively assist humans with difﬁcult tasks.

## Local PDF

`20_People/dario-amodei/papers/2211.03540v2.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
