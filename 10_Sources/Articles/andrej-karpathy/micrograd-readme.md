---
type: source
title: micrograd README
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: essay
venue: GitHub
year: 2020
url: https://github.com/karpathy/micrograd
domain:
- capability
- education
status: verified
created: 2026-05-22
tags:
- micrograd
- autograd
- education
- backpropagation
arxiv_id: ''
doi: ''
canonical_url: https://raw.githubusercontent.com/karpathy/micrograd/master/README.md
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: 'ad14049f-da5c-4fba-a55b-05159fcde145'
topic:
- topic/training-dynamics
- topic/education
subject:
- subject/andrej-karpathy
- subject/micrograd
- subject/autograd
- subject/backpropagation
- subject/pytorch-api
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 3e68da25505e35921cd1cd8da9b11121400ac1ac8e1603e5db1f584e1941ae23
wiki_role: raw
---


# micrograd README (2020)

## Citation

Karpathy, Andrej. "micrograd". GitHub, 2020. https://github.com/karpathy/micrograd.

## One-line summary

A roughly 150-line scalar-valued autograd engine and neural network library with a PyTorch-like API, written to expose backpropagation as a transparent DAG.

## Key claims

- micrograd implements reverse-mode automatic differentiation over a dynamically built DAG.
- The engine is about 100 lines of code; the neural network library on top is about 50 lines.
- The DAG operates only over scalar values, splitting each neuron into individual adds and multiplies.
- Despite this granularity, the library is sufficient to train a binary classification deep neural network.
- A 2-layer MLP with two 16-node hidden layers learns the moon dataset using an SVM max-margin loss and SGD.
- The repository includes a Graphviz visualisation notebook that displays both forward values and gradients per node.
- The unit tests use PyTorch as a reference for verifying gradient correctness.

## Excerpts

> "A tiny Autograd engine (with a bite! :)). Implements backpropagation (reverse-mode autodiff) over a dynamically built DAG and a small neural networks library on top of it with a PyTorch-like API."
~ "micrograd", README, GitHub

> "Both are tiny, with about 100 and 50 lines of code respectively. The DAG only operates over scalar values, so e.g. we chop up each neuron into all of its individual tiny adds and multiplies."
~ "micrograd", README, GitHub

> "However, this is enough to build up entire deep neural nets doing binary classification, as the demo notebook shows. Potentially useful for educational purposes."
~ "micrograd", README, GitHub

> "The notebook demo.ipynb provides a full demo of training an 2-layer neural network (MLP) binary classifier. This is achieved by initializing a neural net from micrograd.nn module, implementing a simple svm 'max-margin' binary classification loss and using SGD for optimization."
~ "### Training a neural net", README, GitHub

> "For added convenience, the notebook trace_graph.ipynb produces graphviz visualizations. E.g. this one below is of a simple 2D neuron, arrived at by calling draw_dot on the code below, and it shows both the data (left number in each node) and the gradient (right number in each node)."
~ "### Tracing / visualization", README, GitHub

## Reveals about tendency of thought

- Minimal viable abstraction: Karpathy treats 100 lines of autograd as the right ceiling for teaching backpropagation, refusing tensor-level shortcuts.
- Scalar-level honesty: chopping every neuron into individual adds and multiplies signals a belief that mechanics matter more than performance for first-time learners.
- Verification by external reference: anchoring tests on PyTorch shows a habit of grounding minimal implementations in canonical libraries.
- Visualisation as understanding: shipping a Graphviz tracer alongside the engine treats the compute graph as the object students should see and manipulate.

## Related

- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
- [[10_Sources/Articles/andrej-karpathy/neural-networks-zero-to-hero-readme|Neural Networks: Zero to Hero README]]
- [[10_Sources/Articles/andrej-karpathy/unreasonable-effectiveness-of-recurrent-neural-networks-2015|The Unreasonable Effectiveness of Recurrent Neural Networks]]
