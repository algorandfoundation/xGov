---
id: 216
period: 14
title: Eliza Algorand Integration
author: Mihail Kirov (@mikirov), Tyler Ellis McWilliams (@tylermcwilliams)
email: me@mikirov.xyz
discussions-to: https://forum.algorand.org/t/xgov-216-elizaos-plugin-alogrand/14305
company_name: Esscrypt Ltd.
category: dApps
focus_area: Deployment
open_source: Yes
funding_type: Proactive
amount_requested: 166666
delivery_date: 2025-06-30
status: Draft
---

## Abstract

The Eliza Algorand Integration project aims to extend ElizaOS—a decentralized AI operating system—by enabling seamless interactions with Algorand dApps. By leveraging Algorand’s fast, secure, and scalable blockchain infrastructure, our integration will provide standardized actions and providers for AI agents to access on-chain data, execute smart contract calls, and engage with decentralized applications. This project will simplify development for decentralized AI solutions on Algorand, drive innovation, and contribute significant value to the Algorand ecosystem.

## Team

**Mihail Kirov (@mikirov)**  
Lead Developer with over 5 years of experience in distributed systems and blockchain integration. Specializes in connecting AI systems with decentralized networks and has a strong record of open-source contributions.

**Tyler Ellis McWilliams (@tylermcwilliams)**  
Blockchain Developer with extensive expertise in decentralized applications, smart contract development, and multi-language integrations. Known for delivering scalable, community-driven projects.

## Experience with Algorand

Our team has been actively researching and experimenting with the Algorand protocol. We have:
- Utilized Algorand SDKs to build prototype applications.
- Gained a deep understanding of dApp architecture on Algorand, including node operations and transaction processing.
- Built integrations with other blockchains (TON, Polkadot, Filecoin) using ElizaOS, which demonstrates our ability to adapt our solutions to new ecosystems like Algorand.

## Present Proposal

We propose to develop an integration module for ElizaOS that connects with Algorand dApps. Our plan is structured into three milestones:

### Milestone 1 — Basic Integration and Data Feed (April 1 – April 30, 2025)

**Deliverables: (55,556 ALGO)**
- **Wallet Integration Module:**  
  - Develop actions for creating, managing, and securely exporting Algorand wallets with end-to-end encryption of private keys.
- **On-Chain Data Feed Module:**  
  - Create actions to retrieve on-chain data (account balances, transaction histories, block details) using Algorand SDK and REST APIs.
- **Governance Data Module:**  
  - Implement actions to query and display basic governance and transaction log data from the Algorand blockchain.

**Plugin Actions:**
- *Algorand Wallet Creation* – Create new wallets with user-provided or system-generated secrets.
- *Algorand Wallet Export* – Securely export wallet credentials using a passkey.
- *Retrieve On-Chain Data* – Fetch and filter live data from Algorand nodes.
- *View Governance Data* – Display current governance information and transaction logs.

**Providers:**
- *Algorand Wallet Provider* – Manages wallet creation, authentication via message signing, and secure key management.
- *Algorand Data Provider* – Integrates with Algorand SDK and REST APIs to retrieve on-chain and governance data with robust error handling.

**Developer Tasks:**
- Establish integration framework within ElizaOS.
- Implement comprehensive unit and integration tests (≥95% coverage) with detailed test guides.
- Define common interfaces to enable future module extensions.

---

### Milestone 2 — Advanced Smart Contract Interaction (May 1 – May 31, 2025)

**Deliverables: (55,555 ALGO)**
- **Smart Contract Interaction Module:**  
  - Develop actions to interact with Algorand Smart Contracts (ASC1) using TEAL, enabling both read and write operations.
- **Asset Transfer & Transaction Module:**  
  - Implement functionalities for secure asset transfers and multi-signature transactions.
- **dApps Integration – Liquid Staking & Lending:**  
  - Create integration actions for **gALGO Liquid Governance** to support liquid staking.
  - Develop integration actions for **Folks Finance Lending** to enable decentralized lending functionalities.

**Plugin Actions:**
- *Smart Contract Calls* – Execute read/write operations on Algorand smart contracts.
- *Asset Transfers* – Initiate secure token transfers with support for multi-signature workflows.
- *Liquid Staking Actions* – Interact with gALGO Liquid Governance for staking functionalities.
- *Lending Actions* – Facilitate lending operations through Folks Finance protocols.

**Developer Tasks:**
- Develop and integrate modules for smart contract interactions and asset transfers.
- Build end-to-end workflows simulating liquid staking and lending operations.
- Execute thorough testing including simulation of smart contract transactions and dApp integrations.

---

### Milestone 3 — Advanced dApp Use Cases (June 1 – June 30, 2025)

**Deliverables: (55,555 ALGO)**
- **NFT Minting and Trading Module:**  
  - Create actions for minting, transferring, and trading Algorand Standard Assets (ASAs) used as NFTs.
- **Token Swapping and DeFi Module:**  
  - Implement functions for token swaps on Algorand DEXes (e.g., Tinyman) and manage liquidity pool interactions.
- **Yield Farming Module:**  
  - Develop actions to interact with yield farming protocols on **Cometa**, enabling users to optimize yield strategies.
- **Collateralized Lending Extension:**  
  - Enhance lending functionalities by integrating additional features for collateral management.

**Plugin Actions:**
- *NFT Management* – Mint, transfer, and trade NFTs using Algorand Standard Assets.
- *Token Swapping* – Perform token swaps and manage liquidity pool interactions on Tinyman DEX.
- *Yield Farming Actions* – Enable yield farming interactions with Cometa for optimized rewards.
- *Enhanced Lending Actions* – Extend collateralized lending features for deeper DeFi integration.

**Developer Tasks:**
- Finalize and polish advanced dApp features including NFT, DEX, yield farming, and enhanced lending modules.
- Conduct comprehensive QA testing (unit, integration, and full end-to-end workflows).
- Prepare detailed documentation, interactive tutorials, and demonstration videos for community adoption.

---

## Future Blueprint

Our long-term vision extends beyond the initial integration:
- **Extended Feature Set:**  
  Future enhancements may include advanced analytics for on-chain data, automated transaction processing, and support for additional Algorand dApp functionalities.
- **Sustainability:**  
  Through our open-source approach and potential service partnerships, we aim to maintain and continuously improve the integration module for at least 12 months post-delivery.

## Benefits for the Community

The Eliza Algorand Integration module will provide the following benefits:
- **Simplified Development:**  
  A unified, standardized API will reduce the technical complexity for developers building decentralized AI applications on Algorand.
- **Enhanced Interoperability:**  
  By enabling direct access to Algorand’s on-chain data and smart contract functionalities, the module will foster innovative dApp use cases and cross-platform interactions.
- **Open-Source Collaboration:**  
  As a fully open-source project under the Apache 2.0 license, it invites community contributions, ensuring continuous improvement and broad adoption.
- **Increased Ecosystem Value:**  
  The integration will drive higher developer engagement, accelerate dApp innovation, and enhance the overall functionality of the Algorand network.

## Additional Information

**How did you hear about the Grants Program?**  
Through Algorand community forum.

**Additional Work:**  
Our team has extensive experience with previous Eliza integrations, including successful projects on TON and multiple work-in-progress grants for Polkadot and Filecoin. This background demonstrates our capability to deliver a high-quality integration module for Algorand.

**Previous Grants:**  
None.
