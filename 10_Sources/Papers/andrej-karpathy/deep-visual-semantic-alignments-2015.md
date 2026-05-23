---
type: source
title: Deep Visual-Semantic Alignments for Generating Image Descriptions
authors:
- Andrej Karpathy
- Li Fei-Fei
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: paper
venue: CVPR
year: 2015
url: https://arxiv.org/abs/1412.2306
domain:
- capability
status: verified
created: 2026-05-22
tags:
- paper
- vision
- multimodal
arxiv_id: '1412.2306'
doi: ''
canonical_url: https://arxiv.org/abs/1412.2306
local_attachment: 80_Attachments/andrej-karpathy/deep-visual-semantic-alignments-2015.pdf
source_hash: sha256:655dbc265c81bbb32c63e3900eacdd50efad140bdc6ba3dc385da50788bd60aa
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: 'f711c06e-1c4c-4f62-8e99-9cc5fbc34564'
topic:
- topic/training-dynamics
subject:
- subject/andrej-karpathy
- subject/fei-fei-li
- subject/image-captioning
- subject/multimodal
- subject/cvpr-2015
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 700701b3588f5035b493404fd9037aa877da89144d8d443d27876a966b4a19a5
wiki_role: raw
---



# Deep Visual-Semantic Alignments for Generating Image Descriptions (2015)

## Citation

Karpathy, A., and Fei-Fei, L. "Deep Visual-Semantic Alignments for Generating Image Descriptions". CVPR, 2015. https://arxiv.org/abs/1412.2306.

## One-line summary

A multimodal model aligns image regions with sentence fragments, then generates novel natural-language descriptions of images.

## Key claims

- Image regions and sentence fragments share a common embedding space learnt by a deep neural network.
- Region-level alignments outperform whole-image alignments for caption retrieval.
- A multimodal recurrent network generates descriptions of images and image regions.
- The method produces dense descriptions of unseen images without per-image supervision.
- Performance on Flickr8K, Flickr30K, and MSCOCO exceeds prior retrieval-based baselines.

## Excerpts

> Abstract: "We present a model that generates natural language descriptions of images and their regions."
> ~ arXiv:1412.2306, Abstract

> Abstract: "Our approach leverages datasets of images and their sentence descriptions to learn about the inter-modal correspondences between language and visual data."
> ~ arXiv:1412.2306, Abstract

> Abstract: "Our alignment model is based on a novel combination of Convolutional Neural Networks over image regions, bidirectional Recurrent Neural Networks over sentences, and a structured objective that aligns the two modalities through a multimodal embedding."
> ~ arXiv:1412.2306, Abstract

> Abstract: "We then describe a Multimodal Recurrent Neural Network architecture that uses the inferred alignments to learn to generate novel descriptions of image regions."
> ~ arXiv:1412.2306, Abstract

> Abstract: "We demonstrate that our alignment model produces state of the art results in retrieval experiments on Flickr8K, Flickr30K and MSCOCO datasets."
> ~ arXiv:1412.2306, Abstract

> Abstract: "We then show that the generated descriptions significantly outperform retrieval baselines on both full images and on a new dataset of region-level annotations."
> ~ arXiv:1412.2306, Abstract

## Reveals about tendency of thought

- Treats perception as alignment between modalities, not classification into fixed labels.
- Prefers end-to-end learnt representations over hand-engineered features.
- Demonstrates early commitment to scale and dataset breadth as drivers of capability.

## Related

- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
