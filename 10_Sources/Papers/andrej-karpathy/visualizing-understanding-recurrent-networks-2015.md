---
type: source
title: Visualizing and Understanding Recurrent Networks
authors:
- Andrej Karpathy
- Justin Johnson
- Li Fei-Fei
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: paper
venue: ICLR 2016 Workshop
year: 2015
url: https://arxiv.org/abs/1506.02078
domain:
- capability
- interpretability
status: inbox
created: 2026-05-22
tags:
- lstm
- recurrent-networks
- interpretability
- language-modelling
arxiv_id: '1506.02078'
doi: ''
canonical_url: https://arxiv.org/abs/1506.02078
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: '74524e4d-417a-4d9a-bc29-2d84cdedd0b8'
wiki_indexed: '2026-05-22T11:28:30Z'
wiki_hash: 27284f0a06b3f891e2ccbe5f7e222ca9ca41f823e3896f3ad7a83010340cc603
wiki_role: wiki
---


# Visualizing and Understanding Recurrent Networks

## Citation

Karpathy, Andrej, Justin Johnson, and Li Fei-Fei. "Visualizing and Understanding Recurrent Networks". arXiv:1506.02078, 2015. https://arxiv.org/abs/1506.02078.

## One-line summary

Character-level LSTM probing reveals interpretable cells that track long-range dependencies, explaining where the architecture outperforms n-gram baselines.

## Key claims

- LSTM networks excel on character-level language modelling tasks but lack rigorous interpretability frameworks.
- Probing individual hidden units identifies cells that track structural patterns such as line length, open quotes, and bracket depth across many time steps.
- Performance gains over n-gram models arise specifically from the network's ability to capture long-range structural dependencies.
- Comparison with n-gram baselines isolates the contribution of recurrent memory to predictive accuracy.
- Error analysis pinpoints failure modes and suggests concrete directions for further improvement.

## Excerpts

> "We find that the LSTM has discovered, at the level of individual hidden units, interpretable cells that keep track of long-range dependencies such as line lengths, quotes and brackets."
> ~ Abstract

> "We identify the specific properties and failure modes of LSTMs and discuss the settings in which they are advantageous compared to simpler n-gram models."
> ~ Abstract

## Reveals about tendency of thought

- Karpathy's persistent interest in looking inside trained models - rather than treating them as black boxes - predates the modern interpretability research agenda by several years.
- The paper applies empirical, diagnostic methods to neural networks rather than theoretical analysis, reflecting his engineering-oriented epistemology.
- The identification of specific cells that perform human-legible tracking anticipates Karpathy's later "LLM OS" framing, in which he treats learned representations as real computational structures worthy of study.

## Related

- [[10_Sources/Articles/andrej-karpathy/unreasonable-effectiveness-of-recurrent-neural-networks-2015|The Unreasonable Effectiveness of Recurrent Neural Networks (2015)]]
- [[10_Sources/Papers/andrej-karpathy/deep-visual-semantic-alignments-2015|Deep Visual-Semantic Alignments (2015)]]
