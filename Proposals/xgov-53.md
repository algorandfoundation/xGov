---
id: 53
title: Recurrent Payments / Contract Call Platform
author: Kyle Breeding (@kylebeee)
discussions-to: https://forum.algorand.org/t/xgov-53-recurrent-payments-contract-call-platform/10479
company_name: Akita
category: dApps
focus_area: Defi
open_source: No
amount_requested: 300000
status: Final
---

## Abstract
Subscription payments are a common feature across most industries and are essential to bridging the rest of the world to Algorand. Akita is building a first class subscription system & platform that will bring the next generation of recurring payment rails to Algorand. In a multitude of ways, our smart contract design streamlines control, accessibility and management of subscriptions for both businesses and end users on Algorand. With version 1.0 of the contracts already written; Akita is looking to build out the UI interfaces and expand on their functionality (More details below in the Roadmap section). These contracts will serve both businesses on Algorand via Javascript SDKs and the Akita creator subscription platform.

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
Version 1 of the contracts are already written and have been checked thoroughly by Algorand Foundation Developers. The features for version 1 include:

- Automated Recurring payments:
    - any token
    - any interval
    - any amount
- Merchant Offerings
    - e.g. Offer an Akita Pro subscription for 100 AKTA a month and verify onchain that the user's subscription is active
- Address Banning
- Family Plans ( up to 5 on a single subscription )

### Step 1
Date: 01/12/2023
Description: Frontend development for the subscription platform

- interfaces for end users to subscribe to other users & offerings
- interfaces for merchants to create offerings, manage subscribers and ban lists

### Step 2
Date: 01/02/2023
Description: Javascript SDK / React hooks for the subscription contracts allowing for easy integration into any dApp on Algorand.

### Step 3
Date 01/05/2024
Description: Extend the contracts with two major features:

- price pinning
    - e.g. pay $10 USDC worth of ALGO every month.
- contract calls
    - e.g. swap $10 USDC worth of ALGO for AKTA every month via tinyman

## Benefits for the community
Subscription contracts have huge convenience features for the community like supporting your favorite NFT creators on a regular basis without having to remember to do so. Royalties often fall short of being sustainable for creators to continue to pursue their passion and build on the Algorand blockchain. These contracts will open up a new avenue for creators, projects & businesses alike to increase sustainability and establish recurring revenue.


## Additional information
How it Works:
A user 'mints' a subscription either to a 'Merchant Offering' or with whatever parameters they'd like (recipients address, token, amount, interval). The subscription acts as an escrow with the intial payment going through immediately. The contract charges a 4% fee with 0.5% going to the account that triggers the payment during a valid payment window. Payments are automated and will be triggered by a scheduling program that watches the chain for valid payment windows. As long as the subscription escrow has the funds to disperse to the merchant the payment can be triggered by anyone ( during the valid window ) and at any time the end user can delete the contract to return whatever funds are escrowed back. We decided to use an escrow system as opposed to delegated logic signatures because it was clear our ecosystem wallets are hesitant to support them due to the risks they create. Over time the escrow design grew on us because it offers more control to the user for little trade off.

Simplified diagram (https://cdn.akita.community/diagrams/subscriptions_simplified.png).
