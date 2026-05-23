---
type: source
title: Deep Fragment Embeddings for Bidirectional Image Sentence Mapping
authors:
- Andrej Karpathy
- Armand Joulin
- Li Fei-Fei
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: paper
venue: Advances in Neural Information Processing Systems (NeurIPS)
year: 2014
url: https://arxiv.org/abs/1406.5679
domain:
- capability
- vision-language
status: inbox
created: 2026-05-22
tags:
- multimodal
- image-captioning
- cross-modal-retrieval
- nips-2014
arxiv_id: '1406.5679'
doi: ''
canonical_url: https://arxiv.org/abs/1406.5679
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: '764308f9-3b5e-4920-a9e4-b625414fa3cd'
wiki_indexed: '2026-05-22T11:28:30Z'
wiki_hash: d9e6836f5fda1e2e0618147fe156273952510b2397a8a59974b7ec02f875e83e
wiki_role: wiki
---


# Deep Fragment Embeddings for Bidirectional Image Sentence Mapping

## Citation

Karpathy, Andrej, Armand Joulin, and Li Fei-Fei. "Deep Fragment Embeddings for Bidirectional Image Sentence Mapping". Advances in Neural Information Processing Systems (NeurIPS), 2014. https://arxiv.org/abs/1406.5679.

## One-line summary

Fragment-level cross-modal embeddings align visual objects with linguistic dependency structures to improve bidirectional image-sentence retrieval.

## Key claims

- Embedding full images and sentences alongside their constituent fragments outperforms whole-instance approaches on retrieval tasks.
- The model learns to align visual regions with sentence fragments, producing interpretable cross-modal correspondences.
- A ranking objective combined with a fragment-alignment objective jointly trains the representation.
- Fragment-level granularity delivers statistically significant performance improvements on benchmark retrieval tasks.
- Explicit fragment alignment enables the model's predictions to be inspected and understood.

## Excerpts

> "We introduce a model that embeds visual and language data into a common space at the level of fragments."
> ~ Abstract

> "The fragment-level correspondences significantly improve performance on image-sentence retrieval tasks while providing explicit, interpretable alignments."
> ~ Abstract

> "Our model reasons jointly across multiple levels of granularity."
> ~ Introduction

## Reveals about tendency of thought

- Karpathy favours granular, interpretable representations over holistic embeddings - a recurring theme in his preference for systems whose internals can be inspected.
- The joint ranking and alignment objective anticipates his later interest in structured supervision signals rather than end-to-end black-box training.
- Working at multiple levels of abstraction simultaneously (fragment and whole) reflects the multi-scale thinking Karpathy applies across computer vision and language modelling.

## Related

- [[10_Sources/Papers/andrej-karpathy/deep-visual-semantic-alignments-2015|Deep Visual-Semantic Alignments (2015)]]
- [[10_Sources/Papers/andrej-karpathy/large-scale-video-classification-2014|Large-scale Video Classification (2014)]]
