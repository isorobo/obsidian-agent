---
type: source
title: 'Deep Neural Nets: 33 Years Ago and 33 Years From Now'
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: blog
venue: karpathy.github.io
year: 2022
url: http://karpathy.github.io/2022/03/14/lecun1989/
domain:
- deep-learning
- history-of-ai
- scaling
status: inbox
created: 2026-05-24
tags:
- history
- scaling
- lecun
- retrospective
arxiv_id: ''
doi: ''
canonical_url: http://karpathy.github.io/2022/03/14/lecun1989/
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ''
nlm_skip: false
wiki_indexed: '2026-05-24T02:24:11Z'
wiki_hash: 71300d374eec3b5fca198d9b06522629a318ce097ff6b2fdd6e45a7213b8eea3
wiki_role: wiki
---


# Deep Neural Nets: 33 Years Ago and 33 Years From Now

## Citation

Karpathy, Andrej. "Deep Neural Nets: 33 Years Ago and 33 Years From Now". karpathy.github.io, 2022. http://karpathy.github.io/2022/03/14/lecun1989/.

## One-line summary

Karpathy reproduces the 1989 LeCun backpropagation paper with modern techniques to show how little the core algorithm has changed and to extrapolate what the next 33 years might bring.

## Key claims

- The 1989 LeCun et al. paper is the earliest real-world application of a neural net trained end-to-end with backpropagation and reads as a modern paper today.
- Applying contemporary improvements (cross-entropy loss, Adam, data augmentation, dropout, ReLU) to the original setup cuts the error rate by roughly 60% with no change to dataset size or inference speed.
- Modern datasets contain approximately 100,000,000 times more pixel data than the 1989 training set; networks have grown from roughly 10K to billions of parameters.
- A training run that took three days in 1989 completes in 90 seconds on a modern laptop.
- By 2055, the post predicts, practitioners will rarely train networks from scratch and will instead prompt or fine-tune large foundation models.

## Excerpts

> "It's all very recognizable and type checks as a modern deep learning paper, except it is from 33 years ago."
> ~ Introduction

> "A state of the art classifier that took 3 days to train on a workstation now trains in 90 seconds on my fanless laptop"
> ~ Results section

> "In 2055, you will ask a 10,000,000X-sized neural net megabrain to perform some task by speaking (or thinking) to it in English."
> ~ Looking forward section

## Reveals about tendency of thought

- The historical replay exercise shows Karpathy's instinct to anchor abstract claims in concrete, reproducible experiments rather than argument alone.
- His comfort projecting 33 years forward reveals a gradualist scaling view: he extrapolates current trends rather than predicting discontinuous jumps.
- The framing of 2055 AI as a "megabrain" accessed through natural language anticipates the LLM OS concept he would articulate a year later.

## Related

- [[10_Sources/Media/andrej-karpathy/llm-os-2023|LLM OS (2023)]] - extends the megabrain framing
- [[10_Sources/Articles/andrej-karpathy/software-2-0|Software 2.0 (2017)]] - complementary historical framing
- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
