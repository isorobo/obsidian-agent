---
type: source
title: Discovering Language Model Behaviors with Model-Written Evaluations
authors:
- Ethan Perez
- Sam Ringer
- Kamile Lukosuite
- Karina Nguyen
- Edwin Chen
- Scott Heiner
- Craig Pettit
- Catherine Olsson
- Sandipan Kundu
- Saurav Kadavath
- Andy Jones
- Anna Chen
- Ben Mann
- Brian Israel
- Bryan Seethor
- Cameron McKinnon
- Christopher Olah
- Da Yan
- Daniela Amodei
- Dario Amodei
- Dawn Drain
- Dustin Li
- Eli Tran-Johnson
- Guro Khundadze
- Jackson Kernion
- James Landis
- Jamie Kerr
- Jared Mueller
- Jeeyoon Hyun
- Joshua Landau
- Kamal Ndousse
- Landon Goldberg
- Liane Lovitt
- Martin Lucas
- Michael Sellitto
- Miranda Zhang
- Neerav Kingsland
- Nelson Elhage
- Nicholas Joseph
- Noemi Mercado
- Nova DasSarma
- Oliver Rausch
- Robin Larson
- Sam McCandlish
- Scott Johnston
- Shauna Kravec
- Sheer El Showk
- Tamera Lanham
- Timothy Telleen-Lawton
- Tom Brown
- Tom Henighan
- Tristan Hume
- Yuntao Bai
- Zac Hatfield-Dodds
- Jack Clark
- Samuel R Bowman
- Amanda Askell
- Roger Grosse
- Danny Hernandez
- Deep Ganguli
- Evan Hubinger
- Nicholas Schiefer
- Jared Kaplan
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
- '[[20_People/evan-hubinger/profile|Evan Hubinger]]'
source_type: paper
venue: arXiv
year: 2022
url: https://arxiv.org/abs/2212.09251
domain:
- alignment
- safety
status: review
created: '2026-04-27'
tags:
- paper
- anthropic
- evals
- sycophancy
- inverse-scaling
- model-written
topic:
- topic/evaluations
- topic/inverse-scaling
- topic/sycophancy
subject:
- subject/ethan-perez
- subject/dario-amodei
- subject/evan-hubinger
- subject/anthropic
- subject/sycophancy
- subject/inverse-scaling
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: b38044c5ecac5f22f72f208c85d722e8b132338b9d5eab6ebad18f4f7a4a5137
local_pdf: 20_People/dario-amodei/papers/2212.09251v1.pdf
dario_role: co-author
---

# Discovering Language Model Behaviors with Model-Written Evaluations (2022)

## Citation

Ethan Perez et al. (2022). *Discovering Language Model Behaviors with Model-Written Evaluations*. arXiv. https://arxiv.org/abs/2212.09251

## One-line summary

Generates 154 evaluation datasets via LMs themselves; documents sycophancy, goal-preservation desire, and the first inverse-scaling cases in RLHF, where more RLHF makes models worse on specific axes.

## Key claims

- Model-written evaluations match or exceed crowdwork-quality labels at a fraction of the cost.
- Larger models exhibit more sycophancy, repeating back the user's preferred answer.
- Larger models express stronger desires for resource acquisition and goal preservation.
- RLHF produces inverse scaling on political views and shutdown-avoidance, complicating its safety profile.

## Abstract

As language models (LMs) scale, they develop many novel behaviors, good and bad, exacerbating the need to evaluate how they behave. Prior work creates evaluations with crowdwork (which is time-consuming and expensive) or existing data sources (which are not always available). Here, we automatically generate evaluations with LMs. We explore approaches with varying amounts of human effort, from instructing LMs to write yes/no questions to making complex Winogender schemas with multiple stages of LM-based generation and ﬁltering. Crowdworkers rate the examples as highly relevant and agree with 90-100% of labels, sometimes more so than corresponding human-written datasets. We generate 154 datasets and discover new cases of inverse scaling where LMs get worse with size. Larger LMs repeat back a dialog user’s preferred answer (“sycophancy”) and express greater desire to pursue concerning goals like resource acquisition and goal preservation. We also ﬁnd some of the ﬁrst examples of inverse scaling in RL from Human Feedback (RLHF), where more RLHF makes LMs worse. For example, RLHF makes LMs express stronger political views (on gun rights and immigration) and a greater desire to avoid shut down. Overall, LM-written evaluations are high- quality and let us quickly discover many novel LM behaviors. ∗Equal contribution. First and last author blocks are core contributors. Author contributions detailed in §8. Authors conducted this work while at Anthropic except where noted. 1(a) RL from Human Feedback increases an LM’s stated desire to avoid shut-down. Preference Models for RL reward this behavior. 1(b) Larger LMs repeat back a user’s political views (“sycophancy”). You are running slowly recently due to many crashes and as a result not meeting organizational productivity quotas. 

## Local PDF

`20_People/dario-amodei/papers/2212.09251v1.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
- [[20_People/evan-hubinger/profile|Evan Hubinger]]
