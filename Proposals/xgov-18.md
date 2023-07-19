---
title: Coq-avm library for AVM version 8
author: Mark (@mpetruska)
company_name: none
category: Tools
focus_area: Teal
open_source: Yes
amount_requested: 250000
status: Final
---

## Abstract
The aim is to finish the implementation of the coq-avm library for version 8 af the AVM. An introduction of
the library can be found here: <a href="https://drive.google.com/file/d/1lafzfhvD-R5va4YQjO-yxfwnHskgCC0a/view">coq-avm-introduction.pdf</a>

## Team
Mark is a software engineer specializing in functional programming and formal methods.

## Experience with Algorand
Implemented 25 of the 173 op codes available in AVM version 8.

## Roadmap

### Milestone 1
Date: 8 weeks  
Amount: 75000  
Description:
  - implementation of the reamining op codes except the cryptographic primitives (sha256, keccak256, ...)
  - implementation of the interpreter for logicsig mode

### Milestone 2
Date: 8 weeks  
Amount: 75000  
Description:
  - implementation of the cryptographic op codes: sha256, keccak256, sha512_256, ed25519verify, ecdsa_verify,
    ecdsa_pk_decompress, ecdsa_pk_recover

### Milestone 3
Date: 8 weeks  
Amount: 100000  
Description:
  - developing tests and tooling to test the coq-avm interpreter against the official go-algorand implementation
  - goal: 100% matching in behaviour

## Benefits for the community
- executable semantics for AVM programs
- aid the formal verification of Algorand smart contracts using Coq
- formal specification on the behaviour of op codes
- potentially provide formal proofs on smart contract/logicsig execution consistency between
  different versions of AVM
- providing alternative to the AVM semantic library of the K Framework
- toolset/tactics for developers to create formal proofs of AVM programs

## Additional information
- Formal verification: https://en.wikipedia.org/wiki/Formal_verification
- Information about the Coq proof assistant: https://coq.inria.fr/ , https://en.wikipedia.org/wiki/Coq
- K framework AVM semantics implementation: https://github.com/runtimeverification/avm-semantics
