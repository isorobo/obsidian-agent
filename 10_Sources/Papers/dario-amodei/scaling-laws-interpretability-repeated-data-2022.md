---
type: source
title: Scaling Laws and Interpretability of Learning from Repeated Data
authors:
- Danny Hernandez
- Tom Brown
- Tom Conerly
- Nova DasSarma
- Dawn Drain
- Sheer El Showk
- Nelson Elhage
- Zac Hatfield-Dodds
- Tom Henighan
- Tristan Hume
- Scott Johnston
- Ben Mann
- Chris Olah
- Catherine Olsson
- Dario Amodei
- Nicholas Joseph
- Jared Kaplan
- Sam McCandlish
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
- '[[20_People/chris-olah/profile|Chris Olah]]'
source_type: paper
venue: arXiv
year: 2022
url: https://arxiv.org/abs/2205.10487
domain:
- capability
- interpretability
- scaling
status: review
created: '2026-04-27'
tags:
- paper
- anthropic
- double-descent
- deduplication
- mechanistic-interp
topic:
- topic/scaling
- topic/interpretability
- topic/training-dynamics
subject:
- subject/danny-hernandez
- subject/dario-amodei
- subject/anthropic
- subject/double-descent
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: e03f9dbab7378bb6a56470d147516acc80a43d3e6991c587bf7cdb1e5eb0e3c6
local_pdf: 20_People/dario-amodei/papers/2205.10487v1.pdf
dario_role: co-author
---

# Scaling Laws and Interpretability of Learning from Repeated Data (2022)

## Citation

Danny Hernandez et al. (2022). *Scaling Laws and Interpretability of Learning from Repeated Data*. arXiv. https://arxiv.org/abs/2205.10487

## One-line summary

Studies how a small fraction of repeated training data degrades language-model performance dramatically, identifies a double-descent regime, and connects the phenomenon to mechanistic-interpretability circuits.

## Key claims

- Repeating 0.1% of tokens 100x degrades an 800M-parameter model to the level of a 400M-parameter baseline.
- A predictable mid-range repetition frequency causes severe degradation; both rare and frequent repetition are less harmful.
- The degradation traces to a double-descent phenomenon during training rather than to capacity exhaustion.
- Mechanistic-interpretability tools localise the affected circuits, motivating careful deduplication of training corpora.

## Abstract

Recent large language models have been trained on vast datasets, but also often on repeated data, either intentionally for the purpose of upweighting higher quality data, or unintention- ally because data deduplication is not perfect and the model is exposed to repeated data at the sentence, paragraph, or document level. Some works have reported substantial negative performance effects of this repeated data. In this paper we attempt to study repeated data systematically and to understand its effects mechanistically. To do this, we train a fam- ily of models where most of the data is unique but a small fraction of it is repeated many times. We ﬁnd a strong double descent phenomenon, in which repeated data can lead test loss to increase midway through training. A predictable range of repetition frequency leads to surprisingly severe degradation in performance. For instance, performance of an 800M parameter model can be degraded to that of a 2x smaller model (400M params) by repeat- ing 0.1% of the data 100 times, despite the other 90% of the training tokens remaining unique. We suspect there is a range in the middle where the data can be memorized and doing so consumes a large fraction of the model’s capacity, and this may be where the peak of degradation occurs. Finally, we connect these observations to recent mechanistic inter- pretability work — attempting to reverse engineer the detailed computations performed by the model — by showing that data repetition disproportionately damages copying and inter- nal structures associated with generalization, such as induction heads, providing a possible mechanism for the shift from generalization to memorization. Taken together, these results provide a hypothesis for why repeating a relatively small fraction of data in large lan

## Local PDF

`20_People/dario-amodei/papers/2205.10487v1.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
- [[20_People/chris-olah/profile|Chris Olah]]
