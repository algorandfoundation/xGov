# xGov Proposals Repository
This repository contains proposals for the xGov program.

## Submitting a Proposal
[Video Guide](https://youtu.be/BiqM8B8J8lM)

To submit a proposal, a proposer needs to create a pull request on the repository. 
Proposals must follow the provided <a href="https://github.com/algorandfoundation/ARCs/tree/main/assets/arc-0034/TemplateForm.md">template form</a> and be submitted to the folder <a href="Proposals">Proposals</a> `/Proposals/xgov-X.md`, where X is the pull request number (e.g., xgov-1.md). Proposals must have the status Final before the end of the temperature check.

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
