---
type: source
title: "Vibe Coding MenuGen"
authors:
  - Andrej Karpathy
thinker:
  - "[[20_People/andrej-karpathy/profile|Andrej Karpathy]]"
source_type: blog
venue: "karpathy.bearblog.dev"
year: 2025
url: "https://karpathy.bearblog.dev/vibe-coding-menugen/"
domain:
  - capability
  - software-development
  - agentic-ai
status: inbox
created: 2026-05-24
tags:
  - vibe-coding
  - software-3-0
  - menugen
  - llm-as-tool
arxiv_id: ""
doi: ""
canonical_url: "https://karpathy.bearblog.dev/vibe-coding-menugen/"
local_attachment: ""
source_hash: ""
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ""
nlm_skip: false
---

# Vibe Coding MenuGen

## Citation

Karpathy, Andrej. "Vibe Coding MenuGen". karpathy.bearblog.dev, 27 April 2025. https://karpathy.bearblog.dev/vibe-coding-menugen/.

## One-line summary

Karpathy documents building a restaurant menu-to-dish-image app through vibe coding, finding the prototype trivially fast to build but deployment painful due to fragmented APIs, rate limits, and configuration overhead.

## Key claims

- MenuGen photographs restaurant menus and generates images of each dish using OpenAI vision APIs and Replicate image generation.
- Building a local prototype took minimal time; shipping it as a real product exposed a long tail of configuration pain - environment variables, domain ownership, Stripe account setup.
- "Claude kept hallucinating deprecated APIs, model names, and input/output conventions," demonstrating that LLMs remain unreliable co-pilots for rapidly evolving API surfaces.
- Modern app development resembles "assembling IKEA furniture" - many disconnected services each requiring extensive individual configuration.
- Solutions include pre-configured platforms, more LLM-friendly APIs with stable conventions, or simpler stacks such as Python and FastAPI.
- The demo-to-product gap is a central theme: what works in a prototype fails at the rate-limiting and authentication seams of production deployment.

## Excerpts

> "Claude kept hallucinating deprecated APIs, model names, and input/output conventions"
> ~ Vibe Coding MenuGen, karpathy.bearblog.dev

## Reveals about tendency of thought

- The menugen app reappears in Karpathy's Sequoia AI Ascent 2026 talk as the paradigm case for Software 3.0, where "much of the app disappears" - but here he focuses on what does not disappear and why it causes friction.
- His candour about LLM failures (hallucinated APIs) is consistent with his "jagged intelligence" framing: he neither dismisses nor overclaims.
- His practical observation that deployment infrastructure lags behind LLM capability points to a systems engineering gap he repeatedly identifies: agents need stable, machine-readable interfaces to function reliably.

## Related

- [[10_Sources/Articles/andrej-karpathy/vibe-coding-2025|Vibe Coding (2025)]] - original vibe coding essay coining the term
- [[10_Sources/Media/andrej-karpathy/vibe-coding-to-agentic-engineering-2026|From Vibe Coding to Agentic Engineering (2026)]] - Sequoia talk using menugen as paradigm case
- [[10_Sources/Articles/andrej-karpathy/sequoia-ascent-2026-summary|Sequoia Ascent 2026 Summary (2026)]] - blog post describing the menugen paradigm shift
