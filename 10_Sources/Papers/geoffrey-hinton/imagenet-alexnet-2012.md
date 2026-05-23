---
type: source
title: ImageNet Classification with Deep Convolutional Neural Networks
authors:
- Alex Krizhevsky
- Ilya Sutskever
- Geoffrey E. Hinton
thinker:
- '[[20_People/geoffrey-hinton/profile|Geoffrey Hinton]]'
source_type: paper
venue: Advances in Neural Information Processing Systems 25 (NIPS 2012)
year: 2012
url: https://papers.nips.cc/paper/4824-imagenet-classification-with-deep-convolutional-neural-networks
domain:
- capability
status: verified
created: 2026-05-22
tags:
- alexnet
- convolutional-networks
- imagenet
- gpu-training
arxiv_id: ''
doi: ''
canonical_url: https://papers.nips.cc/paper/4824-imagenet-classification-with-deep-convolutional-neural-networks
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: 'a22040ca-e193-44af-abf5-f2fe8caaaaf2'
topic:
- topic/convnets
- topic/scaling
- topic/training-dynamics
subject:
- subject/geoffrey-hinton
- subject/alexnet
- subject/imagenet
- subject/alex-krizhevsky
- subject/ilya-sutskever
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 0558c12e2e876dc608c345764cef17979545ef3f92c4a657444e5562608fc0b3
wiki_role: raw
---


# ImageNet Classification with Deep Convolutional Neural Networks (2012)

## Citation

Krizhevsky, Alex, Ilya Sutskever, and Geoffrey E. Hinton. "ImageNet Classification with Deep Convolutional Neural Networks". Advances in Neural Information Processing Systems 25, 2012. https://papers.nips.cc/paper/4824-imagenet-classification-with-deep-convolutional-neural-networks.

## One-line summary

The paper presents the AlexNet convolutional network, which set a new ImageNet benchmark using GPU-trained deep architectures with non-saturating neurons and a new regularisation method.

## Key claims

- The model classifies 1.3 million high-resolution ImageNet images across 1000 classes.
- Top-1 and top-5 error rates of 39.7% and 18.9% improve substantially on previous results.
- The network contains 60 million parameters and 500,000 neurons.
- The architecture has five convolutional layers, some followed by max-pooling, and two globally connected layers with a final 1000-way softmax.
- Training uses non-saturating neurons and an efficient GPU implementation of convolutional nets.
- A new regularisation method reduces overfitting in the globally connected layers.

## Excerpts

> "We trained a large, deep convolutional neural network to classify the 1.3 million high-resolution images in the LSVRC-2010 ImageNet training set into the 1000 different classes."
~ "Abstract", NIPS 2012

> "On the test data, we achieved top-1 and top-5 error rates of 39.7% and 18.9% which is considerably better than the previous state-of-the-art results."
~ "Abstract", NIPS 2012

> "The neural network, which has 60 million parameters and 500,000 neurons, consists of five convolutional layers, some of which are followed by max-pooling layers, and two globally connected layers with a final 1000-way softmax."
~ "Abstract", NIPS 2012

> "To make training faster, we used non-saturating neurons and a very efficient GPU implementation of convolutional nets."
~ "Abstract", NIPS 2012

> "To reduce overfitting in the globally connected layers we employed a new regularization method that proved to be very effective."
~ "Abstract", NIPS 2012

## Reveals about tendency of thought

- Hardware as enabler: efficient GPU implementation is treated as a first-class result, not an engineering detail.
- Scale and depth: five convolutional layers and tens of millions of parameters reflect a willingness to push capacity well beyond contemporary baselines.
- Empirical proof over theory: the contribution is staked on benchmark error rates, with architectural choices justified by their effect on results.
- Continuity with regularisation work: the new regularisation method, dropout, links this paper to Hinton's 2012 co-adaptation work.

## Related

- [[20_People/geoffrey-hinton/profile|Geoffrey Hinton]]
- [[10_Sources/Papers/geoffrey-hinton/dropout-2014|Improving neural networks by preventing co-adaptation of feature detectors]]
- [[10_Sources/Papers/geoffrey-hinton/distilling-knowledge-2015|Distilling the Knowledge in a Neural Network]]
- [[20_People/ilya-sutskever/profile|Ilya Sutskever]]
- [[20_People/yann-lecun/profile|Yann LeCun]]
