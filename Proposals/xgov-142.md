---
id: 142
title: Composable Marketplace
author: Vilijan Monev (@Vilijan)
discussions-to: 
company_name: 
category: Tools
focus_area: Monitoring, NFT, Teal
open_source: Yes
amount_requested: 50000
status: Draft
---

## Abstract

The goal of this proposal is to build the necessary infrastructure (smart contracts, API, parsers) for trading NFTs in a decentralized way, where each party that contributed to the NFT sale receives a cut from the fees. 
The NFT listing can happen on any **platform A** and the NFT purchase can happen on any **platform B** while both parties receiving equal amount of fees. We call this infrastructure a _**Composable Marketplace**_.

We strongly believe that this open-source infrastructure will bring more innovation on the NFT scene and will create synergy instead of a competition between all the companies that use and leverage the NFTs on Algorand.

## Team
Vilijan Monev 
 - Software engineer with more than 7 years of professional experience
 - [Twitter](https://twitter.com/Vilijan_Monev)
 - [LinkedIn](https://www.linkedin.com/in/vilijan-monev/)
 - [GitHub](https://github.com/Vilijan)

## Experience with Algorand
Vilijan has been actively developing on Algorand for more than 2.5 years.
- He is the Founder of [Asalytic](https://www.asalytic.app/) one of the most used NFT dApps on Algorand.
- He has written multiple tutorials for building dApps that were published on the official developer portal.

## Present Proposal
The development of the Composable Marketplace will happen in a couple of steps:
1. Development of the Smart Contract in PyTeal.
2. Development of on-chain parser for the Smart Contract.
3. Development of API that will expose all the active listings made by the Smart Contract.
4. Integration of the Smart Contract in Asalytic. Hopefully, many more platforms will follow.

##### Step 1: Development of the Smart Contract  in PyTeal
In this step we will develop a Smart Contract that will contain 3 possible interactions for the users:
- **Listing an NFT.** This method will enable the user to list an NFT for a specific price.
- **De-listing an NFT.** This method will enable the user to retrieve back his NFT.
- **NFT Purchase**. This method will enable a buyer to purchase the listed NFT.

Additionally, we will develop tests in order to improve and verify the quality of the smart contract.

It is important to note, that there won't be any permissions on the contract, meaning that everyone will be able to call it.

##### Step 2: Development of on-chain parser for the Smart Contract

We will develop a python package that parses all the on-chain activity made by the Smart Contract. For a given block of transactions on Algorand, the package will be able to extract all NFTListings, NFTDelistings and NFTSales from that block.

##### Step 3: Development of API that will expose all the active listings made by the Smart Contract.

In order to enable faster adoption of the Smart Contract by other parties, we will provide an API that will expose all the active listings made by the Smart Contract developed in `Step 1`.

Parties will be able to query the listings by `creator_wallet`, `asset_id` or `collection_id` (on Asalytic). In the response we will provide the bytes from the Smart Contract corresponding for each listing so any interested party can easily construct the required transactions for the purchase of the NFT.

##### Step 4: Integration of the Smart Contract in Asalytic.

Asalytic will be the first platform to provide full support for the Smart Contract developed in `Step 1`. The users will be able to easily list, delist and purchase NFTs.

This will enable other platforms to opt-in and start receiving NFT trading fees from their contribution for each NFT sale.

## Future Blueprint

## Benefits for the community

We believe that the Composable Marketplace infrastructure will provide the following benefits:
- **Direct on chain referral fees for all the parties that contributed to an NFT sale.** Currently, all the dApps that show NFT listings and are not marketplace, redirect their users to the marketplace in order to buy the NFT. This eliminates the possibility for them to earn something from the sale even though they contributed to it. By using the Composable Marketplace infrastructure, any party can execute the transactions and receive fees for their contribution.
- **More exposure for the NFT traders** - As multiple platforms start to use the Composable Marketplace framework, whenever a user creates a listing it will be directly exposed to all the dApps that leverage this infrastructure. Opposite to showing the listings only on one specific marketplace.
- **Synergy between dApps** - we believe the shared fees will create a positive feedback loop and will enable the NFT dApps to have more synergy and grow the NFT ecosystem together.

## Additional information

Any platform who is interested to join Asalytic as a part of the early adopter of the Composable Marketplace feel free to reach out to us on [Twitter](https://twitter.com/asalytic) or [Discord](https://discord.gg/z3wHQwtxRg).  
