---
type: source
title: 'PixelCNN++: Improving the PixelCNN with Discretized Logistic Mixture Likelihood
  and Other Modifications'
authors:
- Tim Salimans
- Andrej Karpathy
- Xi Chen
- Diederik P. Kingma
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: paper
venue: International Conference on Learning Representations (ICLR)
year: 2017
url: https://arxiv.org/abs/1701.05517
domain:
- generative-models
- computer-vision
- deep-learning
status: inbox
created: 2026-05-24
tags:
- generative-models
- pixelcnn
- iclr-2017
- openai
arxiv_id: '1701.05517'
doi: ''
canonical_url: https://arxiv.org/abs/1701.05517
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ''
nlm_skip: false
wiki_indexed: '2026-05-24T02:24:11Z'
wiki_hash: dd04fb55f61715144428c33654290de168cf8b04b5bc8c4722ecfb8f6e5819f0
wiki_role: wiki
---


# PixelCNN++: Improving the PixelCNN with Discretized Logistic Mixture Likelihood and Other Modifications

## Citation

Salimans, Tim, Andrej Karpathy, Xi Chen, and Diederik P. Kingma. "PixelCNN++: Improving the PixelCNN with Discretized Logistic Mixture Likelihood and Other Modifications". International Conference on Learning Representations (ICLR), 2017. https://arxiv.org/abs/1701.05517.

## One-line summary

The paper improves PixelCNN generative image models with five architectural changes that jointly accelerate training and achieve state-of-the-art log-likelihood on CIFAR-10.

## Key claims

- Replacing the 256-way softmax with a discretised logistic mixture likelihood reduces computation and speeds training.
- Conditioning on whole pixels rather than individual R/G/B sub-channels simplifies the model and reduces gradient depth.
- Downsampling layers enable the model to capture image structure at multiple resolutions.
- Shortcut (residual) connections speed optimisation convergence.
- Dropout regularisation improves generalisation, complementing the other modifications.

## Excerpts

> "We condition on whole pixels, rather than R, G and B sub-pixels."
> ~ Section 2.3

> "We add a mixture of logistic distributions to the output of the model instead of a softmax."
> ~ Section 2.1

> "Our model achieves state-of-the-art log-likelihood on CIFAR-10."
> ~ Abstract

## Reveals about tendency of thought

- Karpathy pursues engineering-first improvement: the paper applies systematic, incremental modifications rather than a single radical architectural change, reflecting his preference for principled iteration.
- The open-source release of code alongside the paper shows his commitment to reproducibility, which recurs throughout his career as a teacher and educator.
- Co-authorship with the OpenAI team (Kingma, Chen) places this work within his 2015-2017 OpenAI period, when he engaged with generative modelling alongside his deep learning teaching work.

## Related

- [[10_Sources/Papers/andrej-karpathy/deep-visual-semantic-alignments-2015|Deep Visual-Semantic Alignments (2015)]] - earlier work on learned representations
- [[10_Sources/Articles/andrej-karpathy/software-2-0|Software 2.0 (2017)]] - contemporaneous essay on learned programs
- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
