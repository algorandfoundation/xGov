---
id: 156
period: 3
title: Open Source ARC53 Tooling
author: krby.algo (@kylebeee)
discussions-to: https://forum.algorand.org/t/xgov-156-open-source-arc53-tooling/11112
company_name: Akita
category: dApps
focus_area: Defi
open_source: Yes
amount_requested: 25000
status: Approved
---

## Abstract
This proposal aims to build out & open source tooling for decentralized self-soveriegn project details on Algorand. ARC53 is a community page spec that enables projects & companies with onchain assets to trustlessly share details about their business for exploration by the community and other business entities on-chain. NFT marketplaces, wallets, and other dapps can utilize this spec to enable users to explore projects & companies on-chain. This proposal aims to build out open source tooling to enable this spec to be easily utilized by the community.

## Team
Krby (https://twitter.com/kylebeeeee) has been a full time software engineer for over 7 years and has been spending his evenings building Akita for the better part of the last 2 years following the original dev teams departure. He's built a number of massive features for the Akita community including a staking platform, discord payment & verification bot (integrated with NFD's), Yoink Ball (an in person king of the hill game utilizing Freeze & Clawback) and a permissionless Community spec (ARC-53).

## Experience with Algorand
For nearly the last 2 years Krby has been spending his evenings building on Algorand. From writing smart contracts to building the base components of a longer term vision; a social platform built ontop of Algorand, NFDs, subscriptions & the community page spec. To date he's delivered an astounding amount of value to the Algorand / Akita community and has been the driving force behind the growth of the Akita platform:

- The most flexible staking platform on Algorand
- A discord bot that enables payments, verification, and more
- Yoink Ball, an in person game of king of the hill utilizing Freeze & Clawback
- Author of ARC53, a permissionless community spec that enables NFT and project exploration with some of the best UX on Algorand
- A shuffle system for Akita Omnigems where the NFTs have no data attached to them before sale
- Co-Author of ARC58, the Abstracted Account spec.

## Present Proposal
This proposal aims to build open source tooling for parsing & caching ARC53 community data. This will enable dapps to easily integrate and display consistent information about projects & companies on-chain. Open source libraries will be written in Golang & Typescript.

## Benefits for the community
Projects & Businesses on Algorand currently deal with a centralized and fragmented landscape when it comes to sharing information about their business. ARC53 allows them to share this information in a verifiable and trustless manner thats easily consumable for dapps like NFT marketplaces, explorers, etc. Creating tooling for these dapps to more easily adopt the spec will enable a more consistent & convenient experience for users across the ecosystem. As an example, we have many NFT marketplaces and if you want to launch a collection you will need to go fill out repitive forms on each marketplace, if ARC53 we're easy to integrate with, you would have automatic propegation of your project details across the ecosystem.

## Additional information
