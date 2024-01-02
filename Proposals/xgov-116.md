---
id: 116
title: Contract Based Wallet Abstraction
author: krby.algo (@kylebeee)
discussions-to: https://forum.algorand.org/
company_name: Akita
category: dApps
focus_area: Defi
open_source: Yes
amount_requested: 150000
status: Draft
---

## Abstract
This proposal aims to abstract away the complexities of interacting with the Algorand blockchain by providing a hybrid custody contract wallet. Wallets/Accounts are a critical piece of interacting with blockchain networks. The uninitiated are not accustomed to managing their own keys and the responsibilities that come with it. The friction with setting up a wallet, funding it and learning about the network is a huge barrier to entry for new users and a major pain point for businesses trying to get off the ground on Algorand.

## Team
Krby (https://twitter.com/kylebeeeee) has been a full time software engineer for over 7 years and has been spending his evenings building Akita for the better part of the last 2 years following the original dev teams departure. He's built a number of massive features for the Akita community including a staking platform, discord payment & verification bot (integrated with NFD's), Yoink Ball (an in person king of the hill game utilizing Freeze & Clawback) and a permissionless Community spec (ARC-53).

## Experience with Algorand
For nearly the last 2 years Krby has been spending his evenings building on Algorand. From writing PyTeal smart contracts to building the base components of a longer term vision; a social platform built ontop of Algorand, NFDs, subscriptions & the community page spec. To date he's delivered an astounding amount of value to the Algorand / Akita community and has been the driving force behind the growth of the Akita platform:

- The most flexible staking platform on Algorand
- A discord bot that enables payments, verification, and more
- Yoink Ball, an in person game of king of the hill utilizing Freeze & Clawback
- A permissionless community spec that enables NFT and project exploration with some of the best UX on Algorand
- A shuffle system for Akita Omnigems where the NFTs have no data attached to them before sale

## Present Proposal
We are building a contract based wallet abstraction for the Algorand blockchain. Its vital that users that want to use social sign ins or other forms of authentication have the option to do so. It is our belief that the majority of users are uninterested in managing their own keys or understanding the intricacies of the blockchain. We want to make it as easy as possible for users to interact with the applications built on top of Algorand while still allowing power users the option to take the reigns.

This abstraction will allow businesses on Algorand to offer their users a seamless onboarding experience & focus on delivering value to their customers.

Features will include:
 - auto optin of ASAs
 - optional self custody (contract creator can handoff ownership to end user)
 - granular delegated authorizations
 - additional security features

## Benefits for the community
Removing friction from user onboarding can help our network flourish by making adoption less of a stumbling block for new & uninformed users. The learning curve of interacting with a blockchain is too steep for a large percentage of the population. This proposal aims to remove those barriers and offer businesses on Algorand a way to ease their users into web3 and bring the user of experience up to par with the rest of the web.

## Additional information