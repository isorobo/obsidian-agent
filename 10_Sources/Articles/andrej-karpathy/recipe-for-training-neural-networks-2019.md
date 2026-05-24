---
type: source
title: A Recipe for Training Neural Networks
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: blog
venue: karpathy.github.io
year: 2019
url: http://karpathy.github.io/2019/04/25/recipe/
domain:
- deep-learning
- pedagogy
- engineering-practice
status: inbox
created: 2026-05-24
tags:
- training-recipe
- debugging
- neural-networks
- pedagogy
arxiv_id: ''
doi: ''
canonical_url: http://karpathy.github.io/2019/04/25/recipe/
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ''
nlm_skip: false
wiki_indexed: '2026-05-24T02:24:11Z'
wiki_hash: affd0272b53b4169fa2501fcd322340663d344422069e29ff0d9b8ade938eba8
wiki_role: wiki
---


# A Recipe for Training Neural Networks

## Citation

Karpathy, Andrej. "A Recipe for Training Neural Networks". karpathy.github.io, 2019. http://karpathy.github.io/2019/04/25/recipe/.

## One-line summary

Karpathy sets out a structured, incremental debugging recipe for practitioners who find neural network training opaque and failure-prone.

## Key claims

- Neural network training is a leaky abstraction; unlike standard software, it fails silently without raising exceptions.
- Practitioners should understand data deeply before writing any model code.
- Overfitting a small batch first confirms the model has sufficient capacity before scaling.
- Regularisation techniques should be introduced only after a model demonstrates it can overfit training data.
- The recipe moves from the simplest reasonable model outward, adding complexity only when gains are confirmed.
- Copying the architecture of the most related published paper is preferable to designing novel architectures for most problems.
- Hyperparameter search should follow standard ranges drawn from literature rather than arbitrary grid search.

## Excerpts

> "They are not 'off-the-shelf' technology the second you deviate slightly from training an ImageNet classifier."
> ~ Introduction

> "Most of the time it will train but silently work a bit worse."
> ~ Section 2

> "The trick to doing so is to follow a certain process, which as far as I can tell is not very often documented."
> ~ The Recipe section

> "I like to spend copious amount of time (measured in units of hours) scanning through thousands of examples."
> ~ Step 1: Data exploration

> "Don't be a hero... simply find the most related paper and copy paste their simplest architecture."
> ~ Step 3: Architecture selection

## Reveals about tendency of thought

- Karpathy frames engineering skill as procedural knowledge that can be taught explicitly, consistent with his career-long emphasis on making deep learning accessible through structure and recipe.
- The post shows his scepticism toward magic: he treats silent failure as the core hazard of the field rather than mathematical complexity, anchoring advice in observable, empirical checks.
- The emphasis on data before model reflects a pragmatism that resurfaces in his Tesla Autopilot work, where he argued the data pipeline matters more than the model.

## Related

- [[10_Sources/Articles/andrej-karpathy/unreasonable-effectiveness-of-recurrent-neural-networks-2015|The Unreasonable Effectiveness of RNNs (2015)]] - earlier practical tutorial
- [[10_Sources/Articles/andrej-karpathy/neural-networks-zero-to-hero-readme|Neural Networks: Zero to Hero (2022)]] - extended teaching project
- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
