---
type: source
title: The Unreasonable Effectiveness of Recurrent Neural Networks
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: blog
venue: karpathy.github.io
year: 2015
url: https://karpathy.github.io/2015/05/21/rnn-effectiveness/
domain:
- capability
status: verified
created: 2026-05-22
tags:
- blog
- rnn
- foundational
arxiv_id: ''
doi: ''
canonical_url: https://karpathy.github.io/2015/05/21/rnn-effectiveness/
local_attachment: 80_Attachments/andrej-karpathy/unreasonable-effectiveness-of-recurrent-neural-networks-2015.html
source_hash: sha256:94373654c3c3910e154e1c7885e309e8620403a2ae69013d3c396111ddf67713
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: 'ffc265cf-7260-4757-8069-5a4f137c5282'
topic:
- topic/training-dynamics
subject:
- subject/andrej-karpathy
- subject/rnn
- subject/char-rnn
- subject/lstm
- subject/sequence-models
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 43812f22a8d95e04516a1208cca1abb51cbff61a1f0205c9ff68acd3c6a0dab6
wiki_role: raw
---



# The Unreasonable Effectiveness of Recurrent Neural Networks (2015)

## Citation

Karpathy, A. "The Unreasonable Effectiveness of Recurrent Neural Networks". karpathy.github.io, 21 May 2015. https://karpathy.github.io/2015/05/21/rnn-effectiveness/.

## One-line summary

Character-level recurrent networks trained on raw text produce coherent samples across Shakespeare, Wikipedia markup, LaTeX, and Linux source, showing that sequence modelling generalises further than expected.

## Key claims

- Recurrent neural networks generalise feedforward networks by operating over sequences of arbitrary length.
- A simple character-level RNN trained on raw text learns syntax, punctuation, and long-range structure.
- The same architecture reproduces Shakespeare passages, Wikipedia-style markup, LaTeX papers, and compilable Linux source code.
- Hidden-unit activations correspond to interpretable features such as quote tracking and indent depth.
- Training is straightforward; the surprising fact is how much structure emerges from such a thin prior.

## Excerpts

> Recurrent Neural Networks: "A glaring limitation of Vanilla Neural Networks (and also Convolutional Networks) is that their API is too constrained: they accept a fixed-sized vector as input."
> ~ Karpathy, "The Unreasonable Effectiveness of Recurrent Neural Networks", 21 May 2015

> RNN Computation: "At the core, RNNs have a deceptively simple API: They accept an input vector `x` and give you an output vector `y`."
> ~ Karpathy, "The Unreasonable Effectiveness of Recurrent Neural Networks", 21 May 2015

> Character-Level Language Models: "We'll train RNN character-level language models. That is, we'll give the RNN a huge chunk of text and ask it to model the probability distribution of the next character."
> ~ Karpathy, "The Unreasonable Effectiveness of Recurrent Neural Networks", 21 May 2015

> Paul Graham Generator: "Remember that the RNN had to learn English completely from scratch and with a small dataset (including where you put commas, apostrophes and spaces)."
> ~ Karpathy, "The Unreasonable Effectiveness of Recurrent Neural Networks", 21 May 2015

> Linux Source Code: "Notice that in the second function the model compares `tty == tty`, which is vacuously true."
> ~ Karpathy, "The Unreasonable Effectiveness of Recurrent Neural Networks", 21 May 2015

> Understanding What's Going On: "The picture that emerges is that the model first discovers the general word-space structure and then rapidly starts to learn the words."
> ~ Karpathy, "The Unreasonable Effectiveness of Recurrent Neural Networks", 21 May 2015

## Reveals about tendency of thought

- Communicates research results through accessible demonstrations rather than formal proofs.
- Treats interpretability as a side benefit of careful inspection, not a separate discipline.
- Anticipates the scaling thesis by emphasising how simple architectures plus more data yield surprising capability.

## Related

- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
