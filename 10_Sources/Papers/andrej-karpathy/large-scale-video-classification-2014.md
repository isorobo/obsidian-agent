---
type: source
title: Large-scale Video Classification with Convolutional Neural Networks
authors:
- Andrej Karpathy
- George Toderici
- Sanketh Shetty
- Thomas Leung
- Rahul Sukthankar
- Li Fei-Fei
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: paper
venue: CVPR
year: 2014
url: https://www.cv-foundation.org/openaccess/content_cvpr_2014/html/Karpathy_Large-scale_Video_Classification_2014_CVPR_paper.html
domain:
- capability
- scaling
status: verified
created: 2026-05-22
tags:
- paper
- vision
- video
- scaling
arxiv_id: ''
doi: ''
canonical_url: https://www.cv-foundation.org/openaccess/content_cvpr_2014/html/Karpathy_Large-scale_Video_Classification_2014_CVPR_paper.html
local_attachment: 80_Attachments/andrej-karpathy/large-scale-video-classification-2014.pdf
source_hash: sha256:662dd2baee30667b3e591b18c71010d1688837e03057f861d38ed832b411499e
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: '32bd4630-b3d0-4894-b74e-91244a3d1d3a'
topic:
- topic/training-dynamics
- topic/scaling
subject:
- subject/andrej-karpathy
- subject/fei-fei-li
- subject/video-classification
- subject/cvpr-2014
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 017b88851e144a1742d704a99ac7dd8809a330bb5ac5c98d28aafe567febb717
wiki_role: raw
---



# Large-scale Video Classification with Convolutional Neural Networks (2014)

## Citation

Karpathy, A., Toderici, G., Shetty, S., Leung, T., Sukthankar, R., and Fei-Fei, L. "Large-scale Video Classification with Convolutional Neural Networks". CVPR, 2014. https://www.cv-foundation.org/openaccess/content_cvpr_2014/html/Karpathy_Large-scale_Video_Classification_2014_CVPR_paper.html.

## One-line summary

Convolutional networks trained on the Sports-1M dataset learn to classify video clips by extending spatial convolutions across the time dimension.

## Key claims

- A new dataset of one million YouTube videos across 487 sports classes enables training of deep video models.
- Multiple fusion strategies for combining frames are compared: single-frame, early fusion, late fusion, and slow fusion.
- Slow fusion outperforms alternative architectures on Sports-1M classification.
- Features learnt on Sports-1M transfer to the smaller UCF-101 benchmark and improve over hand-engineered baselines.
- Temporal information adds value, but the gain over strong single-frame baselines is smaller than expected.

## Excerpts

> Abstract: "Convolutional Neural Networks (CNNs) have been established as a powerful class of models for image recognition problems."
> ~ CVPR 2014 paper, Abstract

> Abstract: "Encouraged by these results, we provide an extensive empirical evaluation of CNNs on large-scale video classification using a new dataset of 1 million YouTube videos belonging to 487 classes."
> ~ CVPR 2014 paper, Abstract

> Abstract: "We study multiple approaches for extending the connectivity of a CNN in time domain to take advantage of local spatio-temporal information and suggest a multiresolution, foveated architecture as a promising way of speeding up the training."
> ~ CVPR 2014 paper, Abstract

> Abstract: "Our best spatio-temporal networks display significant performance improvements compared to strong feature-based baselines (55.3% to 63.9%), but only a surprisingly modest improvement compared to single-frame models (59.3% to 60.9%)."
> ~ CVPR 2014 paper, Abstract

> Abstract: "We further study the generalization performance of our best model by retraining the top layers on the UCF-101 Action Recognition dataset and observe significant performance improvements compared to the UCF-101 baseline model (63.3% up from 43.9%)."
> ~ CVPR 2014 paper, Abstract

## Reveals about tendency of thought

- Privileges large datasets as the primary lever for capability gains.
- Frames architecture choice as an empirical question, not a theoretical one.
- Reports surprising or counter-intuitive results without softening them.

## Related

- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
