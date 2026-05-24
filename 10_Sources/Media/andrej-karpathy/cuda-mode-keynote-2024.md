---
type: source
title: "llm.c's Origin and the Future of LLM Compilers"
authors:
  - Andrej Karpathy
thinker:
  - "[[20_People/andrej-karpathy/profile|Andrej Karpathy]]"
source_type: talk
venue: "GPU MODE IRL 2024, San Francisco"
year: 2024
url: "https://www.youtube.com/watch?v=BmdOt6A6tHM"
domain:
  - capability
  - software-development
  - training
status: inbox
created: 2026-05-24
tags:
  - llm-c
  - cuda
  - software-2-0
  - training-infrastructure
  - gpu-mode
arxiv_id: ""
doi: ""
canonical_url: "https://www.youtube.com/watch?v=BmdOt6A6tHM"
local_attachment: ""
source_hash: ""
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ""
nlm_skip: false
---

# llm.c's Origin and the Future of LLM Compilers

## Citation

Karpathy, Andrej. "llm.c's Origin and the Future of LLM Compilers". GPU MODE IRL 2024, San Francisco, 29 September 2024. https://www.youtube.com/watch?v=BmdOt6A6tHM.

## One-line summary

Karpathy recounts building llm.c without PyTorch from scratch - re-inventing array, autograd, device, dtype, compile, and distributed - and argues developers should build reference architectures that fit inside an LLM's context window.

## Key claims

- llm.c was largely built between 1am and 7am on a water villa porch in the Maldives; Karpathy presents this as his recommended environment for focused software development.
- Being "naked in the world without PyTorch" required re-inventing the stack layer by layer: Array, Autograd, Device, Dtype, Compile, Distributed.
- The porting process follows four steps: explicit PyTorch, then write the backward pass, then port to C, then string layers into a single dependency-free file that compiles and runs instantly.
- Developers should "build more reference architectures that can fit in an LLMs context length" - enabling LLMs to read and reason about entire training stacks.
- The codebase progressed from single-file C to CUDA in fp32, then to cuBLAS matmul, cuDNN flash attention, bfloat16 mixed precision, kernel fusions, Packed128, and stochastic rounding.
- Writing in C and CUDA without abstractions forces understanding of every layer of the training stack - a direct application of his "what I cannot create, I do not understand" pedagogical principle.

## Excerpts

> "build more reference architectures that can fit in an LLMs context length"
> ~ llm.c's Origin and the Future of LLM Compilers, GPU MODE IRL 2024

## Reveals about tendency of thought

- Karpathy's choice to strip PyTorch away mirrors his earlier pattern with micrograd and nanoGPT: remove abstractions to expose fundamentals, then reconstruct understanding from scratch.
- His argument for reference architectures that fit in a context window extends the Software 3.0 thesis: LLMs are better co-pilots when the entire codebase is legible to them.
- The emphasis on dependency-free, compilable C reflects a consistent engineering value: software that is understandable by a single person working alone is more resilient than software that relies on an invisible dependency graph.

## Related

- [[10_Sources/Articles/andrej-karpathy/llm-c-readme|llm.c README (2024)]] - the project README with motivation and goals
- [[10_Sources/Articles/andrej-karpathy/nanogpt-readme|nanoGPT README (2022)]] - preceding minimal GPT project
- [[10_Sources/Articles/andrej-karpathy/llm101n-readme-2024|LLM101n: Let's Build a Storyteller (2024)]] - concurrent educational project
- [[10_Sources/Articles/andrej-karpathy/software-2-0|Software 2.0 (2017)]] - foundational essay on neural weights as software
