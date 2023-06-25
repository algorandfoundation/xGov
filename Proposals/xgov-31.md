---
title: Add arbitrary decimal precision exp, log, pow to the AVM
author: 1m1 (1m1-github)
company_name: 2i2i
category: AVM
focus_area: Defi, Science, Math
open_source: Yes
amount_requested: 200000
status: Final
---

## Abstract
This would expand the AVM capabilities (uniquely?) to enable much more complex kinds of dApps, needed for Financial, Scientific or Mathematical use cases.

This would allow Algorand to have balancer.fi style smart contracts, e.g. to represent a "FairTreasury", which is missed by every project.

Even basic financial contracts need roots, e.g. to convert yearly to daily volatility.

Such functionality can be easily tested with 100% correctness.

Normally, opcodes are kept basic in assembly language due to hardware limitations. The AVM however is a virtual machine and hence not bound by such limitations.
Hence there is nothing stopping us from adding such super powers to the AVM. It would invite a lot more innovation.

The details and an MVP have been written up in the following PR, which has been shown to be popular in the community:
https://github.com/algorandfoundation/specs/pull/79

Btw, Consensys has shown interest to me privately to similarly arithmetize the EVM.

The AVM already allows for some decimal math; this change would complete it to add full decimal precision including negative numbers.
The current (e.g. b+) decimal math is based on (positive only) binary representations, which cannot even represent 0.1 exactly. The proposed is a decimal float type (not floating point), which represents any decimal value exactly, thus allowing for arbitrary precision math.

## Team
1m1 has 30+ years of experience creating technological solutions to complex problems in the intersection of computer science, math, economics, sociology. 1m1 has worked at large firms as well as startups in various roles. see https://1m1.io for a novel style cv.

## Experience with Algorand
grant recipient from the foundation for 2i2i, completed all milestones on time. speaker at Decipher 2022. can code in any language, runs local node, has built dApps including purely web3 (ipfs+Algorand) and web2. also sometimes live streams coding of Algorand dApps.

## Roadmap

### Milestone 1
Date: 3 month
Amount: 200000
Description: Write all code for all new opcodes including tests

## Benefits for the community
An entire extra univerise of dApps become possible on the AVM, at no extra cost. Lots more possible dApps => lots more dApps => lots more users.
