---
type: source
title: llm.c README
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: essay
venue: GitHub
year: 2024
url: https://github.com/karpathy/llm.c
domain:
- capability
- scaling
status: verified
created: 2026-05-22
tags:
- llm-c
- gpt-2
- cuda
- education
- performance
arxiv_id: ''
doi: ''
canonical_url: https://raw.githubusercontent.com/karpathy/llm.c/master/README.md
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: '10e58e48-170b-4b07-9811-7549dd247e5b'
topic:
- topic/transformer-mechanics
- topic/scaling
subject:
- subject/andrej-karpathy
- subject/llm-c
- subject/gpt-2
- subject/cuda
- subject/c-language
- subject/minimal-implementations
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: b7f085a26a5a87aeba6f80b19fa43c59ec40141b7638c72712f3642131cd8ae0
wiki_role: raw
---


# llm.c README (2024)

## Citation

Karpathy, Andrej. "llm.c". GitHub, 2024. https://github.com/karpathy/llm.c.

## One-line summary

A pure C and CUDA implementation of LLM pretraining that reproduces GPT-2 and GPT-3 miniseries without PyTorch or CPython, kept readable as a teaching artefact.

## Key claims

- llm.c implements LLMs in pure C and CUDA so users can avoid 245MB of PyTorch and 107MB of CPython at training time.
- The current focus is reproducing the GPT-2 and GPT-3 miniseries, with a parallel PyTorch reference in `train_gpt2.py`.
- The mainline CUDA build runs about seven per cent faster than PyTorch Nightly at the time of writing.
- A reference CPU fp32 implementation lives in roughly 1,000 lines of clean code in a single file, `train_gpt2.c`.
- The repository serves two goals in tension: education through hand-written kernels in `dev/cuda`, and practical speed through cuBLAS, cuBLASLt, CUTLASS, and cuDNN.
- Flash Attention via cuDNN is supported but off by default because cuDNN inflates compile time from seconds to about a minute.
- Multi-node training supports three NCCL initialisation paths: OpenMPI, shared file system, and TCP sockets.

## Excerpts

> "LLMs in simple, pure C/CUDA with no need for 245MB of PyTorch or 107MB of cPython."
~ "llm.c", README, GitHub

> "Currently, llm.c is a bit faster than PyTorch Nightly (by about 7%). In addition to the bleeding edge mainline code in train_gpt2.cu, we have a simple reference CPU fp32 implementation in ~1,000 lines of clean code in one file train_gpt2.c."
~ "llm.c", README, GitHub

> "First, I want llm.c to be a place for education. E.g. our dev/cuda folder is a place for a library of kernels for all the layers that are manually hand-written and very well documented, starting from very simple kernels all the way to more complex / faster kernels."
~ "## repo", README, GitHub

> "That said, I also want llm.c to be very fast too, even practically useful to train networks. E.g. to start, we should be able to reproduce the big GPT-2 (1.6B) training run."
~ "## repo", README, GitHub

> "However, as a constraint, I want to keep the mainline llm.c in the root folder simple and readable. If there is a PR that e.g. improves performance by 2% but it 'costs' 500 lines of complex C code, and maybe an exotic 3rd party dependency, I may reject the PR because the complexity is not worth it."
~ "## repo", README, GitHub

> "As of May 1, 2024 we use the Flash Attention from cuDNN. Because cuDNN bloats the compile time from a few seconds to ~minute and this code path is right now very new, this is disabled by default."
~ "## tutorial", README, GitHub

## Reveals about tendency of thought

- First-principles stack reduction: Karpathy treats removing PyTorch and CPython from the training stack as a clarifying exercise, not a stunt.
- Education and speed as twin axes: the repo openly carries a tension between pedagogy and throughput, and the README names the trade-off rather than hiding it.
- Complexity budget as policy: he reserves the right to reject a two per cent speed-up if it costs 500 lines of code, treating readability as a hard constraint.
- Optionality for contributors: he encourages ports to other languages but in separate repositories, keeping the mainline thin while welcoming a long tail of forks.

## Related

- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
- [[10_Sources/Articles/andrej-karpathy/nanogpt-readme|nanoGPT README]]
- [[10_Sources/Articles/andrej-karpathy/software-2-0|Software 2.0]]
