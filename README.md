# xGov Proposals Repository
This repository contains proposals for the xGov program.

Proposals must be posted on the <a href="https://forum.algorand.org/">Algorand Forum</a> (using tags: Governance and xGov Proposals) and discussed with the community during the review phased. Proposals without a discussion thread WILL NOT be included in the voting session. 

## Submitting a Proposal

To submit a proposal, a proposer must create a pull request on the repository. 
Proposals must follow the provided <a href="https://github.com/algorandfoundation/ARCs/tree/main/assets/arc-0034/TemplateForm.md">template form</a> and be submitted to the folder <a href="Proposals">Proposals</a> `/Proposals/xgov-X.md`, where X is the pull request number (e.g., xgov-1.md). Proposals must have the status Final before the end of the temperature check.

## Validation

Pull requests in this repository must pass automated validation checks:

* Proposal formatting is checked using [xGov Validator](https://github.com/algorandfoundation/xgovw).

To install `xgovw` and validate the xGovs repository:

> You will need [Rust/cargo](https://doc.rust-lang.org/cargo/getting-started/installation.html)

```console
git clone git@github.com:algorandfoundation/xgovw.git
cargo install --path=xgovw xgovw
xgovw Path-to-xGov-Folder/xGov/Proposals/xgov-xx.md
```
## Changing your Proposal Status Ahead of a Voting Session

At the start of each governance period, the governance team will start the procedures to create a new xGov Voting Session. 

To ensure your proposal is included in the quarter’s voting round, make sure it is submitted before the start of the Review Phase and that the status is set to “Final” before the snapshot date for the xGov voting session, if your proposal is ready after the review phase.

If you proposal is still in "Draft" after the review phase, that means it needs more feedback and it can be included in the following session, once status is “Final”.

To see the current voting session timeline, please check the [ISSUES](https://github.com/algorandfoundation/xGov/issues) tab on this repository.
