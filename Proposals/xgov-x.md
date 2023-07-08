---
title: Updog Advanced DAO Tooling
author: Evan Maltz (@watsupdev)
company_name: Dogemon, Inc.
category: dApps, Tools
focus_area: Defi,Social
open_source: Yes
amount_requested: 50,000A
status: Draft
---

## Abstract
I have already built out and developed updog.vote, a DAO launcher, which is currently live on mainnet. The site allows anyone to launch a DAO contract 
using any ASA as a governance token. Proposals have a fixed set of possible actions (e.g. receive algo, ASA(s), change vote threshold, change proposal 
fees, call a foreign app with custom args, etc.).  A big limitation to this "basic" DAO contract is that it only allows 1 proposal a time. My proposal
is to develop a more advanced DAO contract system allowing for virtually unlimited, simultaneous proposals with variable durations and execution times. 

Development will first involve creation of a system of smart of contracts with a central hub (the "treasury") and proposal contracts that connect to it.
Next, I'll update my frontend interface to interact with and manage these new DAO contract systems. Finally, I will open source the "basic" DAO contract 
as an asset to the community. 

## Team
I have a PhD in biochemistry with a focus on deep learning, and I work as a data scientist. I am fluent in python, pyteal, and javascript. 
https://www.linkedin.com/in/evan-maltz-phd-53b07b100/

## Experience with Algorand
I have built updog.vote using algosdk and integrated smart contracts using pyteal. I have built several applications and have been building
on Algorand for nearly 2 years. I have run archival nodes in the past, built NFT search engines, and do contract work on Algorand for several 
groups.

## Roadmap
The plan for deliverables is pretty simple:

### Step 1
Date: 08/01/2023
Description: Finish building and testing the multicontract DAO system. I already have a working template of a hub and spoke model I built for
Coffee Bean DAO, so there is nothing technically limiting me. I will include on-chain proof of all tests performed on testnet.

### Step 2 
Date: 08/08/2023
Description: Integrate the DAO system into the frontend of updog.vote. There will be an option on the launch portal to select basic/advanced, 
and users will be able to create new DAOs and proposals for existing DAOs.

### Step 2 
Date: 08/12/2023
Description: Fixing bugs on the frontend, main release, and open sourcing of the basic contract.

## Benefits for the community
DAO tooling is useful to all token communities, and it is a Web3 sector that Algorand is well-positioned to lead. Due to pyteal's safety features 
and the low transaction cost, Algorand could easily host many DAOs seamlessly. Users would be able to make proposals to their communities and the 
site would help track group decisions. The site is flexible enough to allow general/custom proposals that can't be performed on chain, as well as 
several useful on chain actions. The ability to make many simultaneous proposals is especially useful for NFT communities and will help dramatically
scale up/parallelize decision making for all token communities. DAO tooling and on chain community management are are essential pillars of Web3 and 
Algorand could easily run dozens to hudnreds of DAOs with the tools I am proposing to build.  

## Additional information
Updog is the only fully decentralized and fully on chain DAO tooling on Algorand. I would love to keep building and improving these tools :)
