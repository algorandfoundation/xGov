---
id: 186
period: 4
title: TxnLab Use-Wallet
author: John Mizzoni (@johnmizz), Doug Richar (@drichar)
email: john@txnlab.dev, doug@txnlab.dev
discussions-to: https://forum.algorand.org/t/xgov-186-txnlab-use-wallet-discussion/11797
company_name: TxnLab Inc.
category: Tools
focus_area: Libraries
open_source: Yes
funding_type: Proactive & Retroactive
amount_requested: 120000 ALGO
delivery_date: 2024-07-01
status: Draft
---

## Abstract
`@txnlab/use-wallet` V2 is a React library that provides a simplified, consistent interface for integrating multiple Algorand wallets into decentralized applications (dApps). This greatly simplifies life for developers looking to integrate with Algorand as they don't need to handle each wallet provider separately.

Version 3.x, currently in beta, has been rewritten as a framework-agnostic core library that can be used in any JavaScript or TypeScript project - not just React. It ships with framework specific adapters for major frameworks (currently React and Vue, with more in development).

## Team
#### Patrick Bennett - Co-Founder and CEO at TxnLab

Principal Software Engineer, member of the Algorand Technical Advisory Committee (ATAC), specializes in back-end and smart contract development.

#### Doug Richar - Co-Founder and Lead Front-end Engineer at TxnLab

Senior Frontend Engineer, use-wallet author/maintainer, member of the Algorand Wallet Council (AWC).

#### John Mizzoni - Co-Founder and CFO at TxnLab

Accountant and degen, member of the Algorand Governance Committee.

## Experience with Algorand
TxnLab has been contributing to the Algorand ecosystem since late 2021. We run 7 nodes: 2 on betanet, 2 on testnet, and 3 on mainnet. We have a deep technical understanding of Algorand and consistently try to improve it any way we can. See links below to our most notable achievements.

We are currently building a pooling protocol for incentivized consensus which will be 100% free to use and open source. See our post here to learn more: <a href="https://x.com/TxnLab/status/1768403605860560937?s=20">Réti Pooling Twitter Post</a>.

You can also follow the progress here: <a href="https://github.com/TxnLab/reti">Réti Pooling Github</a>.

NFDomains: <a href="https://app.nf.domains/">app.nf.domains</a>

Open source use-wallet library: <a href="https://github.com/TxnLab/use-wallet">@txnlab/use-wallet</a> 

ARC-19 specification: <a href="https://github.com/algorandfoundation/ARCs/blob/main/ARCs/arc-0019.md">ARC-19</a>

Open source batch-asset-send tool: <a href="https://github.com/TxnLab/batch-asset-send">batch-asset-send</a>

## Present Proposal
Use-wallet is an open-source library that provides an abstraction layer unifying the initialization, connection, and transaction signing logic of multiple Algorand wallets into a single API. This improves developer experience and reduces friction for builders in the Algorand ecosystem.

With use-wallet's hooks and utility functions, you can:

- Easily add or remove wallet support with a few lines of code
- Configure each wallet provider as needed for your application
- Allow users to easily switch between active accounts and wallet providers
- Sign and send transactions
- Restore sessions for returning users

Version 3.x has been rewritten as a framework-agnostic core library that can be used in any JavaScript or TypeScript project. Adapters for major frameworks like React, Vue, and Solid.js expose the core library's functionality using framework-specific primitives. This allows developers to use use-wallet in any modern JavaScript application, with or without a framework.

We have been maintaining use-wallet since the start of 2023. The Algorand Foundation provided us a $30,000 grant for maintaining the library from August 2023 - January 2024. Without a current grant/contract for use-wallet we feel it's appropriate to submit it to xGov for funding as an open source public good.
 
Use-wallet is purely a community good, and it takes considerable time to maintain it and assist developers with questions they have. The library must be updated as dependencies change and whenever a new wallet adds Algorand support. Being an open-source library, we also need to respond to bug reports and feature requests and review pull requests for contributions from the community.

There is no monetization path for use-wallet. While it simplifies the developer experience of app developers, if there were to be a cost they would just integrate the wallets one at a time. Then we would likely see apps only supporting certain wallets instead of a unified set of Algorand wallets that work out of the box.

This funding would be partially retroactive and partially proactive. February, March, and April will be retroactive, while May, June and July will be proactive, splitting the total request of 120,000 into 60,000 and 60,000.

### Deliverable
On March 28, 2024 we announced the first beta release of use-wallet v3. The new version has been rewritten as a framework-agnostic core library that can be used in any JavaScript or TypeScript project. It ships with framework specific adapters for major frameworks (currently React and Vue only), and example apps demonstrating various integrations.

Progress can be tracked on the v3 development branch: <a href=https://github.com/TxnLab/use-wallet/tree/v3>Use-Wallet-V3</a>

By July we will deliver the first stable release. This will include an adapter for Solid.js, and potentially other frameworks. We will also continue ongoing maintenance and development: adding features/improvements, addressing issues, updating dependencies, and reviewing contributions.

The stable release will be accompanied by full documentation for both the core library and the supported framework adapters.

## Future Blueprint
We plan to continue maintaining and improving use-wallet as a public good for the ecosystem. We allocate a set amount of time per month to focus on use-wallet development and maintenance. The additional funding would let us dedicate even more time towards improving it. There are no ongoing costs associated with use-wallet aside from labor. We will continue pursuing public goods funding to ensure use-wallet remains sustainable.

## Benefits for the community
Recently there have been significant advancements in Algorand developer tooling, including AlgoKit, TEALScript, and Python on Algorand, to name a few. They share a common theme: meeting developers where they are, using languages and tools they are already familiar with.

This was our motivation for rebuilding use-wallet to be compatible with any modern JavaScript/TypeScript application, with or without a framework. Its benefits will reach a wider audience, improving developer experience and reducing friction to onboard new developers in the ecosystem.

Use-wallet v2 is already utilized by many of the most popular Algorand dApps. It is even used in the React front-end starter template for AlgoKit. Expanding on the proven success of use-wallet v2, v3 will make it even easier for more developers to ship their Algorand dApps to mainnet.

## Additional information
Please feel free to reach out to us if you have any questions. We will monitor the forum and socials and try to answer all questions promptly. We have a dedicated use-wallet support channel in our discord: <a href="https://discord.gg/Y4TEVzuKbG"> NFDomains Discord</a> which you can use for help with integrating use-wallet.
