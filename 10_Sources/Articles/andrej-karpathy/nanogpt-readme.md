---
type: source
title: nanoGPT README
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: essay
venue: GitHub
year: 2022
url: https://github.com/karpathy/nanoGPT
domain:
- capability
- scaling
status: verified
created: 2026-05-22
tags:
- nanogpt
- gpt-2
- reproduction
- education
arxiv_id: ''
doi: ''
canonical_url: https://raw.githubusercontent.com/karpathy/nanoGPT/master/README.md
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: '6d625b26-502c-4c71-8f96-1e771a286528'
topic:
- topic/transformer-mechanics
- topic/scaling
subject:
- subject/andrej-karpathy
- subject/nanogpt
- subject/gpt-2
- subject/minimal-implementations
- subject/openwebtext
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 47b8ae572d2d44d25d0d26ba7e0878a3c74fbb0d0794db3af7ed10a70a8b8031
wiki_role: raw
---


# nanoGPT README (2022)

## Citation

Karpathy, Andrej. "nanoGPT". GitHub, 2022. https://github.com/karpathy/nanoGPT.

## One-line summary

A roughly 600-line PyTorch repository that reproduces GPT-2 (124M) on OpenWebText in about four days on a single 8XA100 node, written for hackability over polish.

## Key claims

- nanoGPT prioritises teeth over education and rewrites minGPT to make GPT-2 reproducible on commodity hardware.
- The training script `train.py` and model file `model.py` are each about 300 lines and can load the OpenAI GPT-2 weights.
- A character-level GPT trains on tiny Shakespeare in about three minutes on a single A100, reaching a validation loss of 1.4697.
- An 8XA100 40GB node trains GPT-2 (124M) on OpenWebText for roughly four days and reaches a loss of about 2.85, matching finetuned GPT-2 on the same data.
- The reference GPT-2 (124M) checkpoint scores a 3.11 train and 3.12 validation loss on OpenWebText, indicating a dataset domain gap with closed WebText.
- The code defaults to PyTorch 2.0 `torch.compile`, which cut iteration time from about 250ms to 135ms at the time of writing.
- A November 2025 note marks nanoGPT as old and deprecated in favour of the successor repository nanochat.

## Excerpts

> "The simplest, fastest repository for training/finetuning medium-sized GPTs. It is a rewrite of minGPT that prioritizes teeth over education."
~ "nanoGPT", README, GitHub

> "Still under active development, but currently the file `train.py` reproduces GPT-2 (124M) on OpenWebText, running on a single 8XA100 40GB node in about 4 days of training."
~ "nanoGPT", README, GitHub

> "If you are not a deep learning professional and you just want to feel the magic and get your feet wet, the fastest way to get started is to train a character-level GPT on the works of Shakespeare."
~ "## quick start", README, GitHub

> "On one A100 GPU this training run takes about 3 minutes and the best validation loss is 1.4697."
~ "## quick start", README, GitHub

> "This will run for about 4 days using PyTorch Distributed Data Parallel (DDP) and go down to loss of ~2.85."
~ "## reproducing GPT-2", README, GitHub

> "Note that the code by default uses PyTorch 2.0. At the time of writing (Dec 29, 2022) this makes `torch.compile()` available in the nightly release. The improvement from the one line of code is noticeable, e.g. cutting down iteration time from ~250ms / iter to 135ms / iter."
~ "## efficiency notes", README, GitHub

## Reveals about tendency of thought

- Reproducibility as pedagogy: Karpathy treats a runnable GPT-2 reproduction on a single node as the canonical teaching artefact, not the paper.
- Compression over abstraction: the README emphasises line counts (around 300 for training, 300 for the model) as a virtue, signalling a preference for legible code over framework depth.
- Empirical baselines matter: he publishes train and validation losses across the GPT-2 family rather than leaving baselines implicit.
- Pragmatic hardware path: separate guidance for A100, MacBook, and Apple Silicon shows a habit of meeting learners where their compute is.

## Related

- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
- [[10_Sources/Articles/andrej-karpathy/software-2-0|Software 2.0]]
- [[10_Sources/Articles/andrej-karpathy/unreasonable-effectiveness-of-recurrent-neural-networks-2015|The Unreasonable Effectiveness of Recurrent Neural Networks]]
