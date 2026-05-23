---
type: source
title: Conditional Retrieval and Implicit Curricula in Transformers
authors:
- Tiberiu Musat
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
source_type: paper
venue: ICLR 2025
year: 2024
url: https://arxiv.org/abs/2411.12118
domain:
- capability
- interpretability
status: review
created: '2026-04-27'
tags:
- paper
- transformers
- attention-heads
- implicit-curriculum
- retrieval
topic:
- topic/transformer-mechanics
- topic/interpretability
subject:
- subject/tiberiu-musat
- subject/iclr-2025
- subject/conditional-retrieval
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: 9c38c4ae1d4a36f93babd5616d74480f5928ec4620985b468f31f56f8604d9e9
local_pdf: 20_People/dario-amodei/papers/2411.12118v4.pdf
dario_role: cited
---

# Conditional Retrieval and Implicit Curricula in Transformers (2024)

## Citation

Tiberiu Musat (2024). *Conditional Retrieval and Implicit Curricula in Transformers*. ICLR 2025. https://arxiv.org/abs/2411.12118

## One-line summary

Identifies a logarithmic-depth lower bound for transformer-based retrieval and shows that successful learning of the task depends on an implicit curriculum that orders attention-head emergence.

## Key claims

- Solving the retrieval problem with transformers requires a number of layers that grows logarithmically with input size.
- Large language models solve the task zero-shot under varied prompt formulations.
- Successful training on a minimal formulation depends on an implicit curriculum embedded in the data distribution.
- Attention heads emerge in a specific order during training, dictated by the curriculum, and their roles are mechanistically interpretable.

## Abstract

In this paper, I introduce the retrieval problem, a simple yet common reasoning task that can be solved only by transformers with a minimum number of layers, which grows logarithmically with the input size. I empirically show that large lan- guage models can solve the task under different prompting formulations without any fine-tuning. To understand how transformers solve the retrieval problem, I train several transformers on a minimal formulation. Successful learning occurs only under the presence of an implicit curriculum. I uncover the learned mech- anisms by studying the attention maps in the trained transformers. I also study the training process, uncovering that attention heads always emerge in a specific sequence guided by the implicit curriculum. Alice lives in Wonderland. [...] Harry's mother is Alice. [...] Wizards live with their mothers. [...] Harry is a wizard. [...] Where does Harry live? Harry lives in Wonderland. Large Language Model Conditional Retrieval Question [...] = irrelevant information to ensure full reasoning e.g. Mary is a pirate. Aslan lives in Narnia. etc. A = 7 [...] B = A [...] C = B [...] D = C [...] What is the value of D? The value of D is 7. Large Language Model Retrieval Question [...] = irrelevant information to ensure full retrieval, e.g. H = 2, G = H, etc. Figure 1: Illustrative examples of retrieval and conditional retrieval questions.

## Local PDF

`20_People/dario-amodei/papers/2411.12118v4.pdf`

## Dario's role

cited.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
