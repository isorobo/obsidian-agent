---
type: source
title: Distilling the Knowledge in a Neural Network
authors:
- Geoffrey Hinton
- Oriol Vinyals
- Jeff Dean
thinker:
- '[[20_People/geoffrey-hinton/profile|Geoffrey Hinton]]'
source_type: paper
venue: NIPS 2014 Deep Learning Workshop
year: 2015
url: https://arxiv.org/abs/1503.02531
domain:
- capability
status: verified
created: 2026-05-22
tags:
- distillation
- model-compression
- ensembles
- knowledge-transfer
arxiv_id: '1503.02531'
doi: ''
canonical_url: https://arxiv.org/abs/1503.02531
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: 'a61ec09a-3037-4193-9547-e2c57b131212'
topic:
- topic/knowledge-distillation
- topic/training-dynamics
subject:
- subject/geoffrey-hinton
- subject/knowledge-distillation
- subject/oriol-vinyals
- subject/jeff-dean
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 9d8228aedab11324a1696dfcc4591a07ed327982d78078525bd64380f339cfe2
wiki_role: raw
---


# Distilling the Knowledge in a Neural Network (2015)

## Citation

Hinton, Geoffrey, Oriol Vinyals, and Jeff Dean. "Distilling the Knowledge in a Neural Network". NIPS 2014 Deep Learning Workshop, arXiv:1503.02531, 2015. https://arxiv.org/abs/1503.02531.

## One-line summary

The paper proposes distillation, a method for compressing the knowledge of a cumbersome ensemble into a single deployable model and introduces specialist models trained in parallel.

## Key claims

- Averaging predictions from many models reliably improves performance but raises deployment cost.
- Ensemble knowledge can be compressed into a single model that is far cheaper to run.
- Distillation extends earlier compression work by Caruana with a different technique.
- The method delivers surprising results on MNIST and meaningfully improves a commercial acoustic model.
- A new ensemble form combines full models with specialist models that distinguish fine-grained classes.
- Specialist models train rapidly and in parallel, unlike a mixture of experts.

## Excerpts

> "A very simple way to improve the performance of almost any machine learning algorithm is to train many different models on the same data and then to average their predictions."
~ "Abstract", arXiv:1503.02531

> "Unfortunately, making predictions using a whole ensemble of models is cumbersome and may be too computationally expensive to allow deployment to a large number of users, especially if the individual models are large neural nets."
~ "Abstract", arXiv:1503.02531

> "Caruana and his collaborators have shown that it is possible to compress the knowledge in an ensemble into a single model which is much easier to deploy and we develop this approach further using a different compression technique."
~ "Abstract", arXiv:1503.02531

> "We achieve some surprising results on MNIST and we show that we can significantly improve the acoustic model of a heavily used commercial system by distilling the knowledge in an ensemble of models into a single model."
~ "Abstract", arXiv:1503.02531

> "We also introduce a new type of ensemble composed of one or more full models and many specialist models which learn to distinguish fine-grained classes that the full models confuse. Unlike a mixture of experts, these specialist models can be trained rapidly and in parallel."
~ "Abstract", arXiv:1503.02531

## Reveals about tendency of thought

- Deployment realism: Hinton treats training cost and serving cost as separate problems and offers a method aimed at the latter.
- Knowledge as transferable substance: framing predictions as a vehicle for knowledge implies the model's value lies in its function, not its weights.
- Composition over monoliths: pairing full models with parallel specialists shows a preference for modular ensembles over single large networks.
- Continuity with prior craft: he credits Caruana and extends the line of work, rather than claiming a wholly novel idea.

## Related

- [[20_People/geoffrey-hinton/profile|Geoffrey Hinton]]
- [[10_Sources/Papers/geoffrey-hinton/dropout-2014|Improving neural networks by preventing co-adaptation of feature detectors]]
- [[10_Sources/Papers/geoffrey-hinton/imagenet-alexnet-2012|ImageNet Classification with Deep Convolutional Neural Networks]]
- [[20_People/ilya-sutskever/profile|Ilya Sutskever]]
- [[20_People/yoshua-bengio/profile|Yoshua Bengio]]
