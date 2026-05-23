---
type: source
title: An Empirical Model of Large-Batch Training
authors:
- Sam McCandlish
- Jared Kaplan
- Dario Amodei
- OpenAI Dota Team
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
source_type: paper
venue: arXiv
year: 2018
url: https://arxiv.org/abs/1812.06162
domain:
- capability
- compute
- scaling
status: review
created: '2026-04-27'
tags:
- paper
- batch-size
- gradient-noise-scale
- scaling-laws-precursor
- openai-era
topic:
- topic/scaling
- topic/training-dynamics
subject:
- subject/sam-mccandlish
- subject/jared-kaplan
- subject/dario-amodei
- subject/openai
- subject/gradient-noise-scale
- subject/dota-2
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: 9bc994cdd303dccc69431578f21cd9a4b78c2641e39f33ad3ffe79b53ffb96b6
local_pdf: 20_People/dario-amodei/papers/1812.06162v1.pdf
dario_role: co-author
---

# An Empirical Model of Large-Batch Training (2018)

## Citation

Sam McCandlish, Jared Kaplan, Dario Amodei, & OpenAI Dota Team (2018). *An Empirical Model of Large-Batch Training*. arXiv. https://arxiv.org/abs/1812.06162

## One-line summary

Introduces the gradient noise scale as an empirical predictor of the largest useful batch size across supervised, RL, and generative tasks; a direct precursor to the Kaplan/Amodei scaling laws.

## Key claims

- The gradient noise scale predicts where data parallelism saturates, from MNIST batches of tens to Dota batches of millions.
- Noise scale grows during training as loss decreases, and depends on model size primarily through performance.
- Compute-time-efficiency tradeoffs follow a closed-form characterisation derived from the noise scale.
- The framework explains why optimal batch size differs between supervised, RL, and generative regimes.

## Abstract

In an increasing number of domains it has been demonstrated that deep learning models can be trained using relatively large batch sizes without sacriﬁcing data efﬁciency. However the limits of this massive data parallelism seem to differ from domain to domain, ranging from batches of tens of thousands in ImageNet to batches of millions in RL agents that play the game Dota 2. To our knowledge there is limited conceptual understanding of why these limits to batch size differ or how we might choose the correct batch size in a new domain. In this paper, we demonstrate that a simple and easy-to-measure statistic called the gradient noise scale predicts the largest useful batch size across many domains and applications, including a number of supervised learning datasets (MNIST, SVHN, CIFAR- 10, ImageNet, Billion Word), reinforcement learning domains (Atari and Dota), and even generative model training (autoencoders on SVHN). We ﬁnd that the noise scale increases as the loss decreases over a training run and depends on the model size primarily through improved model performance. Our empirically-motivated theory also describes the tradeoff between compute-efﬁciency and time-efﬁciency, and provides a rough model of the beneﬁts of adaptive batch-size training. ∗Work done as an OpenAI Fellow. †The OpenAI Dota Team (Greg Brockman, Brooke Chan, Przemysław Debiak, Christy Dennison, David Farhi, Rafał Józefowicz, Jakub Pachocki, Michael Petrov, Henrique Pondé, Jonathan Raiman, Szymon Sidor, Jie Tang, Filip Wolski, and Susan Zhang) performed measurements of the reinforcement learning agents they developed for the game Dota 2. The Dota team’s work can be cited as [BCD+18]. arXiv:1812.06162v1 [cs.LG] 14 Dec 2018 === PAGE BREAK === Contents

## Local PDF

`20_People/dario-amodei/papers/1812.06162v1.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
