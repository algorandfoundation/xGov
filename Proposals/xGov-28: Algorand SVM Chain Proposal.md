---
title: Algorand SVM Chain Proposal Technical Deep Dive
author: Neel Somani <neel@eclipse.builders>, David Lin <david@eclipse.builders>, Grant Gerber <grant@eclipse.builders>, Veronica <veronica@eclipse.builders>, Pratham Prasoon (@PrasoonPratham)
company_name: Eclipse
category: Tools
focus_area: Deployment
open_source: Yes
amount_requested: 454546
status: Draft
---



# Algorand SVM Chain Proposal: Technical Deep Dive

**What is Eclipse?**

Eclipse(https://eclipse.builders) is a customizable rollup provider that allows users to select their preferred parts of various blockchains. There are two provocative aspects to the Algorand SVM chain:



1. The first-ever rollup deployed to Algorand
2. A Solana virtual machine execution layer, so Solana programs can deploy to Algorand


## How would the Algorand SVM chain work?

The execution layer for the Algorand SVM chain reflects an out-of-the-box Eclipse rollup deployment. This means that it is essentially the Solana (Sealevel) virtual machine without any of the additional work that the Solana Layer 1 provides for consensus.

Instead of reaching consensus on its own, the Algorand SVM chain executes transactions and posts blocks of transaction data to Celestia or any other DA options of your choosing. There are two tricks to achieve this: 



1. The use of a canonical transaction chain (CTC) contract, which receives chunks of transaction blocks
2. Including the transaction data in the calldata field of Algorand transactions

This methodology is borrowed from Ethereum rollups such as Optimism. Because Eclipse utilizes a modular architecture, it's easy to add new data availability layers such as Celestia. Celestia is built on top of IPFS, with some additional features such as Data Availability Sampling. When speaking to Bruno, there was interest in building out a way to store data in a decentralized way (IPFS was mentioned) - happy to make an introduction to the Celestia team. 

```
______________________________
|                            |
|   Algorand SVM rollup      |
|   (Managed by Eclipse)     |
|____________________________|
               ||
               \/
______________________________
|                            |
|   Eclipse                  |
|   (Settlement Layer)       |
|____________________________|
               ||
               \/
______________________________
|                            |
|   Celestia                 |
|   (Data Availability)      |
|____________________________|
```

## How is Eclipse adding value to Algorand?

Eclipse is providing an SVM execution layer for the Algorand ecosystem. This means that Solana projects can easily deploy to Algorand while keeping their codebase intact. It also means that existing tooling and improvements from the Solana ecosystem can be reused on Algorand. This helps with interoperability and for previously incompatible projects to deploy on Algorand. 


## What does the future of the Algorand SVM chain look like?

In future deployments of the Algorand SVM chain, the Eclipse chain might more natively operate as a co-chain on Algorand (can be permissionless or permissioned depending on your requirements - we can build all of that into the smart contract logic).


## What does Eclipse require from Algorand? 

Given that we are in testnet right now, we are currently charging for the hardware but by our mainnet (late Q3/early Q4), we will decentralize our sequencers and there will be no hardware cost anymore. A grant covering the hardware fees of $40’000 ~ $50’000 depending on additional engineering legwork will be enough for us to go ahead and build out your SVM chain. 

___________________________________________________________________________

## Abstract

Eclipse offers rollups-as-as-service, so that developers can deploy customized app chains for their projects without worrying about infrastructure, security, or reliability. 

Eclipse wants to build out a SVM rollup for Algorand deployed on Algorand's in-house Data Availability option. There are two provocative aspects to the Algorand SVM chain:



3. The first-ever rollup deployed to Algorand
4. A Solana virtual machine execution layer, so Solana programs can deploy to Algorand

This proposal will cover a detailed roadmap with milestones, and benefits for the community. A technical deep dive on the architecture of the rollup in the additional information part.

## Team

Eclipse was started in June 2022, and the first hires were made in September 2022. Neel Somani (CEO) previously worked as a software engineer at Airbnb and as a quantitative researcher at Citadel. Neel briefly built an EVM for Cosmos SDK chains before starting Eclipse.

We met David Lin (Head of Engineering) via one of our business development representatives. David previously worked as Head of Engineering at Findora (a zk-L1) and led engineering at several other blockchain and non-blockchain companies.

We were introduced to Grant Gerber (Head of Ecosystem) via our collaboration with other projects in the modular blockchain space (Fuel Labs & Celestia). Grant previously served as Head of Ecosystem at Fuel Labs. 

## Experience with Algorand

None but our team has many years of experience in different ecosystems and smart contract engineering

## Roadmap

Requesting a total of $50,000, equating to around 454,546 ALGO 


<table>
  <tr>
   <td><strong>Amount</strong>
   </td>
   <td><strong>Use of Funds</strong>
   </td>
  </tr>
  <tr>
   <td>$30,000 
   </td>
   <td>Initial grant payment for deploying hardware & price of running the node
   </td>
  </tr>
  <tr>
   <td>$10,000
   </td>
   <td>Developer hours to integrate Algorand DA option with Algorand SVM Rollup
   </td>
  </tr>
  <tr>
   <td>$7,000
   </td>
   <td>Incentivize 5 SVM projects to deploy on this chain.
   </td>
  </tr>
  <tr>
   <td>$3,000
   </td>
   <td>PR firm engagement for the Algorand SVM rollup (including press release, co-marketing)
   </td>
  </tr>
</table>




## Milestones
1. $25,000 (227,273 ALGO), 3 weeks - 1 Month after the proposal goes through: Algorand SVM testnet rollup is running
2. $5,000 (90,909 ALGO), same time as milestone 1: Press release and marketing campaign for Algorand SVM rollup (1 tweet thread, 1 blog post, 1 press release with Algorand sign-off, retweets and amplification of any mentions by Algorand official Twitter account)
3. $20,000 (136364 ALGO), by end of year: 5 SVM projects have deployed to the Algorand SVM chain

## Benefits for the community

Eclipse is providing an SVM execution layer for the Algorand ecosystem. This means that Solana projects can easily deploy to Algorand while keeping their codebase intact. It also means that existing tooling and improvements from the Solana ecosystem can be reused on Algorand. This helps with interoperability and for previously incompatible projects to deploy on Algorand. 

The Algorand users will be able to interact with Solana projects while staying in the safety of the Algorand ecosystem as well. 

## Additional information


## How would the Algorand SVM chain work?

The execution layer for the Algorand SVM chain reflects an out-of-the-box Eclipse rollup deployment. This means that it is essentially the Solana (Sealevel) virtual machine without any of the additional work that the Solana Layer 1 provides for consensus.

Instead of reaching consensus on its own, the Algorand SVM chain executes transactions and posts blocks of transaction data to Celestia or any other DA options of your choosing. There are two tricks to achieve this: 



3. The use of a canonical transaction chain (CTC) contract, which receives chunks of transaction blocks
4. Including the transaction data in the calldata field of Algorand transactions

This methodology is borrowed from Ethereum rollups such as Optimism. Because Eclipse utilizes a modular architecture, it's easy to add new data availability layers such as Celestia. Celestia is built on top of IPFS, with some additional features such as Data Availability Sampling. When speaking to Bruno, there was interest in building out a way to store data in a decentralized way (IPFS was mentioned) - happy to make an introduction to the Celestia team.
