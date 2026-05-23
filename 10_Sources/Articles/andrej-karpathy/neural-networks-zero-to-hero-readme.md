---
type: source
title: 'Neural Networks: Zero to Hero README'
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: essay
venue: GitHub
year: 2022
url: https://github.com/karpathy/nn-zero-to-hero
domain:
- education
- capability
series:
- 'Neural Networks: Zero to Hero'
status: verified
created: 2026-05-22
tags:
- zero-to-hero
- course
- education
- gpt
- makemore
arxiv_id: ''
doi: ''
canonical_url: https://raw.githubusercontent.com/karpathy/nn-zero-to-hero/master/README.md
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: 'b94184fb-d6bc-46db-bd83-ce936daba3ca'
topic:
- topic/training-dynamics
- topic/education
subject:
- subject/andrej-karpathy
- subject/nn-zero-to-hero
- subject/curriculum
- subject/gpt-tokeniser
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 06c4d244e3bbc047108554c0048501a0435d9f985d7265183647859c0d377df3
wiki_role: raw
---


# Neural Networks: Zero to Hero README (2022)

## Citation

Karpathy, Andrej. "Neural Networks: Zero to Hero". GitHub, 2022. https://github.com/karpathy/nn-zero-to-hero.

## One-line summary

A curriculum README that indexes eight YouTube lectures and Jupyter notebooks taking learners from a scalar autograd engine to a GPT tokeniser, building each model in code.

## Key claims

- The course starts at the basics and trains neural networks in a sequence of YouTube videos with companion notebooks.
- Lecture 1 builds micrograd, anchoring backpropagation in a runnable autograd engine.
- Lecture 2 introduces makemore, a bigram character-level language model later complexified into a Transformer.
- Lectures 3 to 6 develop makemore through MLP, BatchNorm, manual backprop, and a WaveNet-style convolutional architecture.
- Lecture 7 builds a Generatively Pretrained Transformer from scratch, following "Attention is All You Need" and the GPT-2 and GPT-3 series.
- Lecture 8 builds the GPT tokeniser from scratch and argues many LLM defects trace back to tokenisation.
- Each lecture lists explicit exercises in the video description.

## Excerpts

> "A course on neural networks that starts all the way at the basics. The course is a series of YouTube videos where we code and train neural networks together."
~ "Neural Networks: Zero to Hero", README, GitHub

> "Lecture 1: The spelled-out intro to neural networks and backpropagation: building micrograd. Backpropagation and training of neural networks. Assumes basic knowledge of Python and a vague recollection of calculus from high school."
~ "Lecture 1", README, GitHub

> "We implement a bigram character-level language model, which we will further complexify in followup videos into a modern Transformer language model, like GPT."
~ "Lecture 2", README, GitHub

> "We take the 2-layer MLP (with BatchNorm) from the previous video and backpropagate through it manually without using PyTorch autograd's loss.backward()."
~ "Lecture 5", README, GitHub

> "We build a Generatively Pretrained Transformer (GPT), following the paper 'Attention is All You Need' and OpenAI's GPT-2 / GPT-3. We talk about connections to ChatGPT, which has taken the world by storm."
~ "Lecture 7", README, GitHub

> "In this lecture we build from scratch the Tokenizer used in the GPT series from OpenAI. In the process, we will see that a lot of weird behaviors and problems of LLMs actually trace back to tokenization."
~ "Lecture 8", README, GitHub

## Reveals about tendency of thought

- Curriculum as code: Karpathy structures learning as a sequence of buildable artefacts (micrograd, makemore, GPT) rather than a reading list.
- Bottom-up sequencing: he begins at scalar backpropagation and only reaches Transformers in Lecture 7, treating foundations as non-negotiable.
- Tokenisation as a first-class concern: he devotes a full lecture to tokeniser internals and frames it as the source of many LLM bugs.
- Exercises over passive watching: each lecture lists exercises in its description, encoding the view that watching alone does not transfer skill.

## Related

- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
- [[10_Sources/Articles/andrej-karpathy/micrograd-readme|micrograd README]]
- [[10_Sources/Articles/andrej-karpathy/nanogpt-readme|nanoGPT README]]
- [[10_Sources/Media/andrej-karpathy/intro-to-large-language-models-2023|Intro to Large Language Models]]
