---
type: source
title: Scaling Laws for Autoregressive Generative Modeling
authors:
- Tom Henighan
- Jared Kaplan
- Mor Katz
- Mark Chen
- Christopher Hesse
- Jacob Jackson
- Heewoo Jun
- Tom B Brown
- Prafulla Dhariwal
- Scott Gray
- Chris Hallacy
- Benjamin Mann
- Alec Radford
- Aditya Ramesh
- Nick Ryder
- Daniel M Ziegler
- John Schulman
- Dario Amodei
- Sam McCandlish
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
source_type: paper
venue: arXiv
year: 2020
url: https://arxiv.org/abs/2010.14701
domain:
- capability
- scaling
status: review
created: '2026-04-27'
tags:
- paper
- scaling-laws
- generative-models
- multimodal
- cross-entropy
topic:
- topic/scaling
- topic/scaling-laws
subject:
- subject/jared-kaplan
- subject/dario-amodei
- subject/sam-mccandlish
- subject/openai
- subject/yfcc100m
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: 6ba5aac59df53042ec5edf065280c6b71e7ab2d2bf814838f8600d42d6d4c401
local_pdf: 20_People/dario-amodei/papers/2010.14701v2.pdf
dario_role: co-author
---

# Scaling Laws for Autoregressive Generative Modeling (2020)

## Citation

Tom Henighan et al. (2020). *Scaling Laws for Autoregressive Generative Modeling*. arXiv. https://arxiv.org/abs/2010.14701

## One-line summary

Extends the Kaplan-Amodei scaling-laws programme from language to image, video, multimodal, and mathematical-reasoning domains; finds near-universal power-law-plus-constant exponents and an information-theoretic interpretation via KL divergence.

## Key claims

- Cross-entropy loss follows a power-law-plus-constant in compute across all four domains, with near-universal exponents.
- Optimal model size grows as a power law in compute budget; the exponent is near-invariant across modalities.
- Reducible loss equals the KL divergence between the true and modelled distributions, giving a principled forecasting tool.
- Billion-parameter Transformers approximate the YFCC100M 8x8 image distribution near optimally.

## Abstract

We identify empirical scaling laws for the cross-entropy loss in four domains: generative image modeling, video modeling, multimodal image↔text models, and mathematical prob- lem solving. In all cases autoregressive Transformers smoothly improve in performance as model size and compute budgets increase, following a power-law plus constant scaling law. The optimal model size also depends on the compute budget through a power-law, with exponents that are nearly universal across all data domains. The cross-entropy loss has an information theoretic interpretation as S(True) + DKL(True||Model), and the empirical scaling laws suggest a prediction for both the true data distribution’s entropy and the KL divergence between the true and model distribu- tions. With this interpretation, billion-parameter Transformers are nearly perfect models of the YFCC100M image distribution downsampled to an 8 × 8 resolution, and we can forecast the model size needed to achieve any given reducible loss (ie DKL) in nats/image for other resolutions. We ﬁnd a number of additional scaling laws in speciﬁc domains: (a) we identify a scaling relation for the mutual information between captions and images in multimodal models, and show how to answer the question “Is a picture worth a thousand words?”; (b) in the case of mathematical problem solving, we identify scaling laws for model performance when extrapolating beyond the training distribution; (c) we ﬁnetune generative image models for ImageNet classiﬁcation and ﬁnd smooth scaling of the classiﬁcation loss and error rate, even as the generative loss levels off. Taken together, these results strengthen the case that scaling laws have important implications for neural network performance, including on downstream tasks. ∗equal contribution †Johns Hopk

## Local PDF

`20_People/dario-amodei/papers/2010.14701v2.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
