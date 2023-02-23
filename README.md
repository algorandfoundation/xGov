# xGov Proposals Repository
This repository contains proposals for the xGov program. It aims to increase transparency and efficiency in the decision-making process. 

## What is a proposal?
A proposal within the xGov program is a measure that aims to address the needs of the community and advance the Algorand ecosystem. It requires a thorough understanding of the needs of the community and alignment of personal interests with the ecosystem's advancement. Issues requiring resolution may have been discussed on various online platforms such as forums, discord, and social media networks.
It is submitted

## Submitting a Proposal
To submit a proposal, a proposer needs to create a pull request on the repository. 
Proposals must follow the provided [template form](./TemplateForm.md) and be submitted to the folder  `/Proposals/xgov-X.md`, where X is the pull request number (e.g., xgov-1.md). Proposals must have the status Final before the end of the temperature check.

## Threshold
In order for a proposal to be approved, it is necessary for the number of votes in favor of the proposal to be proportionate to the amount of funds requested. This ensures that the allocation of funds is in line with the community's consensus and in accordance with democratic principles.

## Grant Calculation
The allocation of grants will be distributed taking into consideration the funding request amounts. The Algorand foundation will initiate contact with the proposal's author to negotiate final terms and conditions.


## Validation

Pull requests in this repository must pass automated validation checks:

* Proposal formatting is checked using [xGov Validator](https://github.com/algorandfoundation/xgovw).

To install `xgovw` and validate the xGovs repository:

> You will need [Rust/cargo](https://doc.rust-lang.org/cargo/getting-started/installation.html)

```console
git clone git@github.com:algorandfoundation/xgovw.git
cargo install --path=xgovw xgovw
xgovw /path/to/xGovs/Proposals
```
