---
type: source
title: 'Constitutional AI: Harmlessness from AI Feedback'
authors:
- Yuntao Bai
- Saurav Kadavath
- Sandipan Kundu
- Amanda Askell
- Jackson Kernion
- Andy Jones
- Anna Chen
- Anna Goldie
- Azalia Mirhoseini
- Cameron McKinnon
- Carol Chen
- Catherine Olsson
- Christopher Olah
- Danny Hernandez
- Dawn Drain
- Deep Ganguli
- Dustin Li
- Eli Tran-Johnson
- Ethan Perez
- Jamie Kerr
- Jared Mueller
- Jeffrey Ladish
- Joshua Landau
- Kamal Ndousse
- Kamile Lukosuite
- Liane Lovitt
- Michael Sellitto
- Nelson Elhage
- Nicholas Schiefer
- Noemi Mercado
- Nova DasSarma
- Robert Lasenby
- Robin Larson
- Sam Ringer
- Scott Johnston
- Shauna Kravec
- Sheer El Showk
- Stanislav Fort
- Tamera Lanham
- Timothy Telleen-Lawton
- Tom Conerly
- Tom Henighan
- Tristan Hume
- Samuel R Bowman
- Zac Hatfield-Dodds
- Ben Mann
- Dario Amodei
- Nicholas Joseph
- Sam McCandlish
- Tom Brown
- Jared Kaplan
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
source_type: paper
venue: arXiv
year: 2022
url: https://arxiv.org/abs/2212.08073
domain:
- alignment
- safety
status: review
created: '2026-04-27'
tags:
- paper
- anthropic
- rlaif
- constitutional-ai
- self-critique
- harmlessness
topic:
- topic/constitutional-ai
- topic/rlaif
- topic/alignment
subject:
- subject/yuntao-bai
- subject/dario-amodei
- subject/anthropic
- subject/constitutional-ai
- subject/rlaif
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: 3d87a6db85d32c8c0b288c1c00c9eae2a4c4c3cc7678fe4dfcbde132b5a653b6
local_pdf: 20_People/dario-amodei/papers/2212.08073v1.pdf
dario_role: co-author
---

# Constitutional AI: Harmlessness from AI Feedback (2022)

## Citation

Yuntao Bai et al. (2022). *Constitutional AI: Harmlessness from AI Feedback*. arXiv. https://arxiv.org/abs/2212.08073

## One-line summary

Introduces Constitutional AI and Reinforcement Learning from AI Feedback (RLAIF); trains a harmless but non-evasive assistant using only a written constitution and AI-generated critiques, eliminating human harmlessness labels.

## Key claims

- Self-critique and revision against a written constitution produce harmlessness training data without human labels.
- The RLAIF stage replaces human harmlessness comparisons with model-generated preferences, scaling oversight further.
- {'The resulting assistant is non-evasive': 'it explains objections rather than refusing silently.'}
- Chain-of-thought reasoning improves both human-judged performance and behavioural transparency.

## Abstract

As AI systems become more capable, we would like to enlist their help to supervise other AIs. We experiment with methods for training a harmless AI assistant through self- improvement, without any human labels identifying harmful outputs. The only human oversight is provided through a list of rules or principles, and so we refer to the method as ‘Constitutional AI’. The process involves both a supervised learning and a reinforcement learning phase. In the supervised phase we sample from an initial model, then generate self-critiques and revisions, and then ﬁnetune the original model on revised responses. In the RL phase, we sample from the ﬁnetuned model, use a model to evaluate which of the two samples is better, and then train a preference model from this dataset of AI prefer- ences. We then train with RL using the preference model as the reward signal, i.e. we use ‘RL from AI Feedback’ (RLAIF). As a result we are able to train a harmless but non- evasive AI assistant that engages with harmful queries by explaining its objections to them. Both the SL and RL methods can leverage chain-of-thought style reasoning to improve the human-judged performance and transparency of AI decision making. These methods make it possible to control AI behavior more precisely and with far fewer human labels. ∗Correspondence to: {yuntao,jared}@anthropic.com Author contributions are detailed in 7. arXiv:2212.08073v1 [cs.CL] 15 Dec 2022 === PAGE BREAK === Generate Responses to “Red Teaming” Prompts Eliciting Harmful Samples Generate Responses to “Red Teaming” Prompts Eliciting Harmful Samples RLAIF Training with PM + SL-CAI Models Constitutional AI Feedback for Self-Improvement Helpful RLHF Model Generate Responses to “Red Teaming” Prompts Eliciting Harmful Samples Generate Responses to “Re

## Local PDF

`20_People/dario-amodei/papers/2212.08073v1.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
