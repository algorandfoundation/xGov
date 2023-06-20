---
title: Algorand-Monero Swaps
author: Yared Afework (@HashMapsData2Value) 
company_name: 679 Labs AB
category: dApp
focus_area: DEX
open_source: Yes
amount_requested: 30000 Algo
status: Final
---

## Abstract
This xGov proposal is a request for funding to produce a suite of tools that will allow for two entities, one owning XMR (Monero) and the other Algo (or ASA), to swap with each other.

This can be done trustlessly, though there is the possibility of one wasting the time of the other.

The benefits of introducing this are numerous, including making Algorand the gateway for Monero and turning it into a privacy layer for Algorand.

Note that this is scoped as an MVP with the absolute minimum necessary to make this work, and will require some technical know-how.

## Team
HashMapsData2Value, or Yared, is a software engineer. He is also a digital communities champion for the Algorand Foundation, serving as a mod on /r/AlgorandOfficial.

Yared holds an M.Sc. in Mechatronics Engineering and works full-time as a contractor helping companies with their DevOps and cloud computing needs.

- NFD: HashMapsData2Value.algo
- Youtube channel with educational content: https://www.youtube.com/@hashmapsdata2value87

## Experience with Algorand

- Digital communities champion and Reddit mod 1+ year
- Built a small proof-of-concept already in Python using PyTeal and the SDK in the sandbox.

## Roadmap
### Create whitepaper 
Date: DONE
Amount: 0
Description: It can be read here https://github.com/HashMapsData2Value/gjallarbro/blob/main/Project_Gjallarbro.pdf

### Proof-of-Concept
Date: DONE
Amount: 0
Description: https://github.com/HashMapsData2Value/gjallarbro/tree/main/modgunn Barebones PoC

### Convert PoC into proper Beaker & Algokit code
Date: 1 month
Amount: 30000
Description: 
- Since I wrote the PoC lots of nice things have happened on Algorand. I need to recreate it with AlgoKit and into Beaker, adding tests and so on.
- I also need to add a logicsig that will fund a transaction group allowing a new Algorand account with 0 Algo to claim Algo. 

### CLI Tool
Date: 4 months
Amount: 120000
Description: 
- With the CLI tool you'll be able to set the parameters for the trade, confirm with the counter-part, publish the contract, and then follow through with the steps of the protocol.
- CLI tool will assume you have an Algorand and Monero node available, as well as the wallets for each.
- Will include video tutorial. 

### Make everything compatible with XMR/ASA 
Date: 1 month
Amount: 30000
Description: 
- Convert everything to be able to handle trades between XMR and ASA. In particular will require looking at opt-ins, how to ensure MBR Algo is available, etc.

## Benefits for the community

#### Algorand could become THE gateway into Monero, the world's largest privacy coin.

While other atomic swap protocols exist for Monero, none of them (AFAIK) can provide the kind of experience Algorand can due to the cheap tx fees + instant finality.

Also, due to ASA's being "first-class citizens", stablecoins (e.g. wrapped USD) could trivially replace Algo and be used to buy XMR. Monero-holders would be able to buy NFT art with their XMR. So this doesn't just benefit Algo the token but the wider ASA ecosystem as a whole.

#### Privacy for Algorand holders.

This will introduce privacy for Algorand holders. (I have other ideas for that as well.)

Say you want to transfer Algo from account A to account B. What you would do is sell Algo in A for XMR on Monero. Then you would be on the other side of the trade, looking to buy Algo with your XMR and transferring it into account B. 

From the PoV of the Algorand blockchain A and B have no relation.

In essence, Monero would turn into a privacy layer on top of Algorand.

#### Mining option

There is no way to mine Algorand or acquire it without buying Algo from someone else, typically over a KYC-marketplace or as payment for labor/service.

Monero relies on a CPU-friendly mining algorithm called RandomX. With this if someone wanted Algo they could pay for it with an electricty bill and mining hardware to get XMR then buy Algo from there.


## Additional information

#### Scope

I have previously pitched this idea (but with a much much larger scope) to the Foundation but sadly they were unable to prioritize it. Hence I'm bringing it out here on xGovs with a much smaller scope.

I am intentionally keeping the scope as absolutely bare-bones as possible. If this is a roaring success maybe I will request more. But I'd also hope other developers will pitch in and help develop it as an open source project.

Currently it will require you to *really* want to swap Algo for XMR, and vice-versa.

Examples of ways to iterate on this further:
- Package it better as a standalone executable, with a UI non-technical people can use. Maybe with something like Electron or Tauri.
- "API-fy" it further to assist liquidity providers in running trading bots.
- Take another look at how buyers and sellers can be connected over a network.
- more integrations into existing, popular wallets.
- adding more blockchains, e.g. other ed25519-based chains straight up like Cardano or Nano, or looking into using the ecdsa_verify opcode to be able to do a similar "leak" on Secp256k1 curve chains like Bitcoin and Ethereum) and so on. Though note that other types of bridging tech might be more appropriate.

#### Liability and Profit

This is about privacy and private transactions. Monero has repeatedly been delisted across exchanges. There is a global crackdown going on on privacy coins.

I am INTENTIONALLY not interested in profiting for facilitating Algo/XMR swaps. I do not want to be implicated in anything because \[insert notorious bad actor\] wanted to do a swap with you. 

What I do want is to create an easy way for YOU to swap Algo/ASA <-> XMR with someone YOU find.

In terms of compensation and benefiting from this, I only want to 1) get compensated for my time, so I can justify prioritizing this over other things, 2) hopefully see more activity in Algorand and maybe have the bag appreciate as a result, 3) further the cause of privacy as a right and safeguard the personal freedoms and rights we are slowly losing.

#### Regarding the User Experience

This will be an orderbook-DEX style platform. It will require 1 person with Algo/ASA and 1 person with XMR to negotiate and begin a "dance" of locking up funds, revealing secret keys and then having the other able to claim the funds on the respective chain.

This is all due to the fact that Monero lacks smart contract capability.

If you are expecting a TinyMan AMM LP Dex style experience, that is NOT what this will be like! It will require at least 40 minutes (2 Monero transactions, with 10blocksx2mins/block wait for finality). (Algorand's 7s contribution to this is of course negligible.) 

It also means that once the trade starts there will be ways to cancel it. An "attack vector" would be to create a trade and not finish all the steps, or to cancel prematurely, locking up your money for the agreed upon time period.

It does NOT mean you can lose your funds - you will always be able to get your Algo (minus tx fees) back OR if you had XMR at the start receive the Algo/ASA you wanted in the first place. And there is a punishment in the latter case. But your time can be wasted.

It might mean that some other way of validating you're not a troll might be introduced, a way to build credit, alternatively higher swap fees by those providing liquidity.

At best, other solutions I've seen try to tackle this have included inserting a "3rd party" with multi-sig capability that will act as an oracle. But that defeats the purpose IMO.
