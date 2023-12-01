---
id: 100
title: GPU-based vanity address generator for Algorand
author: Marcin Zawiejski (dragmz)
discussions-to: https://github.com/algorandfoundation/xGov/pull/100
company_name: return4
category: Tools
focus_area: Other
open_source: Yes
amount_requested: TBA
status: Draft
---

## Abstract
A tool for generating Algorand vanity addresses using GPU acceleration.

## Team
- Marcin Zawiejski (dragmz) - experienced professional developer

## Experience with Algorand
- Author of VSCode Extension for TEAL and WalletConnect v1 and v2 libraries for Go
- Build-A-Bull hackathon top 5 finalist in the gaming track
- go-algorand contributor

## Present Proposal
The tool will be provided as a command line utility for the systems that can run Python 3.11+ and have OpenCL 3.0 capable NVIDIA GPU.

## Benefits for the community
Allows the community to quickly and securely generate recognizable addresses for their projects or personal use.

## Additional information
Initial benchmarks show the GPU-based solution is capable of testing more than 20 million addresses per second on a single RTX 3080 GPU.