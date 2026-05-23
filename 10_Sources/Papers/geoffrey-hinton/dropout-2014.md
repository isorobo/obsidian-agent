---
type: source
title: Improving neural networks by preventing co-adaptation of feature detectors
authors:
- Geoffrey E. Hinton
- Nitish Srivastava
- Alex Krizhevsky
- Ilya Sutskever
- Ruslan R. Salakhutdinov
thinker:
- '[[20_People/geoffrey-hinton/profile|Geoffrey Hinton]]'
source_type: paper
venue: arXiv
year: 2012
url: https://arxiv.org/abs/1207.0580
domain:
- capability
status: verified
created: 2026-05-22
tags:
- dropout
- regularisation
- overfitting
- neural-networks
arxiv_id: '1207.0580'
doi: ''
canonical_url: https://arxiv.org/abs/1207.0580
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: '0fd74e0e-6c0d-4719-9d78-75eadceadb5a'
topic:
- topic/regularisation
- topic/training-dynamics
subject:
- subject/geoffrey-hinton
- subject/dropout
- subject/nitish-srivastava
- subject/alex-krizhevsky
- subject/ilya-sutskever
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: b8c71677ddde4fabc9d9b207d4300e57d1234fdc6d837e3f811e7ea91af59bd5
wiki_role: raw
---


# Improving neural networks by preventing co-adaptation of feature detectors (2012)

## Citation

Hinton, Geoffrey E., Nitish Srivastava, Alex Krizhevsky, Ilya Sutskever, and Ruslan R. Salakhutdinov. "Improving neural networks by preventing co-adaptation of feature detectors". arXiv:1207.0580, 2012. https://arxiv.org/abs/1207.0580.

## One-line summary

The paper introduces dropout, a regularisation method that randomly omits half of the feature detectors during each training pass to prevent co-adaptation and reduce overfitting.

## Key claims

- Large feedforward networks trained on small data sets overfit and generalise poorly to held-out test data.
- Random omission of half the feature detectors on each training case sharply reduces overfitting.
- Dropout prevents complex co-adaptations in which a detector is useful only alongside a few specific others.
- Each neuron is forced to learn features that remain useful across many internal contexts.
- Dropout produces large improvements on benchmark tasks and sets records for speech and object recognition.

## Excerpts

> "When a large feedforward neural network is trained on a small training set, it typically performs poorly on held-out test data."
~ "Abstract", arXiv:1207.0580

> "This 'overfitting' is greatly reduced by randomly omitting half of the feature detectors on each training case."
~ "Abstract", arXiv:1207.0580

> "This prevents complex co-adaptations in which a feature detector is only helpful in the context of several other specific feature detectors."
~ "Abstract", arXiv:1207.0580

> "Instead, each neuron learns to detect a feature that is generally helpful for producing the correct answer given the combinatorially large variety of internal contexts in which it must operate."
~ "Abstract", arXiv:1207.0580

> "Random 'dropout' gives big improvements on many benchmark tasks and sets new records for speech and object recognition."
~ "Abstract", arXiv:1207.0580

## Reveals about tendency of thought

- Biological framing: Hinton casts overfitting as co-adaptation, borrowing the language of evolutionary biology to describe network pathology.
- Simplicity as remedy: a coin-flip mask of feature detectors replaces elaborate regulariser machinery, signalling a preference for crude mechanisms with strong empirical payoff.
- Robustness through variation: by training each neuron across many internal contexts, the method values generalisation over memorisation.
- Benchmark-driven validation: he anchors the claim in records on speech and object recognition rather than in theoretical bounds.

## Related

- [[20_People/geoffrey-hinton/profile|Geoffrey Hinton]]
- [[10_Sources/Papers/geoffrey-hinton/imagenet-alexnet-2012|ImageNet Classification with Deep Convolutional Neural Networks]]
- [[10_Sources/Papers/geoffrey-hinton/distilling-knowledge-2015|Distilling the Knowledge in a Neural Network]]
- [[20_People/ilya-sutskever/profile|Ilya Sutskever]]
- [[20_People/yann-lecun/profile|Yann LeCun]]
- [[20_People/yoshua-bengio/profile|Yoshua Bengio]]
