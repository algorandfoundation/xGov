---
id: 201
period: 4
title: Cometa Launchpad
author: Nikita Cometa (@nikitacometa)
email: nikita@cometa.wtf
discussions-to: https://forum.algorand.org/t/xgov-201-cometa-launchpad/
company_name: Cometa
category: dApps
focus_area: Defi
open_source: Yes
funding_type: Proactive
amount_requested: 80000
delivery_date: 2024-08-08
status: Final
---

## Abstract

We think that Algorand lacks a proper service for launching new tokens. People have to make airdrops by hand, can't get proper liquidity, etc. There is no proper sales at all.

Recent explosion of Base and Solana ecosystems was triggered mostly because they had a proper _convenient_ mechanisms to launch tokens fast.
More projects will come to Algorand, when they see how easy it is to have a launch. They will launch much more efficiently. 

Cometa has already helped a lot of new projects to get liquidity as well as media attention. 
Dozens of IFO (Initial Farm Offering) launches. The Launchpad with full-weight launch mechanisms is the most logical continuation, providing proper funding platform needed by many projects.
## Team

- Nikita Gorokhov, <b>CEO, Backend Lead</b>.
Before Cometa 5 years of Backend at <b>Google, Yandex, VK.com</b> and B2B custodial crypto wallet.
https://www.linkedin.com/in/nikitacometa/
- Daria Yakovleva: <b>COO</b>. 5 years of AI Ads at <b>VK.com</b> and <b>Google</b>. 
https://www.linkedin.com/in/daria-yakovleva/
- Nikita Voronin: <b>Chief Degen Officer</b>, <b>Front-end</b>. @nickvrnn
- Richard Flairs: <b>Marketing, Communications</b>. @Richflairstv
- 1 part-time designer and 1 part-time front-end developer.

## Experience with Algorand

Cometa started on Algorand in 2021 with <b>3D AR</b> NFT collection <b>Metapunks</b>. We:
* First <b>NFT random shuffle</b> app on Algorand. It brought us 1 place at <b>Innovative Hackaton 2021</b> in Digital Art/Collectibles Challenge https://developer.algorand.org/articles/innovate-hackathon-2021/.
* First <b>true web3 staking algorithm</b> on Algorand with <b>open-sourcing</b> of those <b>Reach</b> smart-contracts: https://github.com/MetaLabsOG/cometa-lm-contract.
* DeFi-tools: locked pools, Compound & ZAP features, DEX aggregator powered by <b>Deflex</b>, platform stats API.
* Runner-up winner of <b>Decipher 2022</b> main pitch competition in Dubai with Liquidity-as-a-Service concept (it is working on testnet).
* Running own Algorand Node, indexing it. Using JS & Python SDKs, building own tools. PyTeal, Reach.

## Present Proposal

The Launchpad will provide easy UI to create, sell and distribute tokens, getting liquidity from the start.

### Nebula Pool

- Projects set up the pool: token amount, duration, [soft cap ALGOs], [hard cap ALGOs], liquidity DEX, percent of ALGO to put into liquidity (0..100%), [liquidity lock duration], [whitelisted addresses].
- Project allocate more tokens on the start to handle different cases.
- If soft cap is not reached, users just claim their ALGOs back.
- After duration or when hard cap is hit, the specified percent is put into liquidity and maybe locked. The rest ALGOs are claimable by the project.
- Users claim their tokens.
- The price may be fixed as well as dynamic (this behaviour may vary on initial release).

### Tools

- Create token ASA.
- Airdrop to token holders/NFT holders/NFD holders.
- [optional] Provide liquidity with to several DEXes and several ASA pairs in a few clicks.

### Deliverable

- Open-sourced Nebula Pool smart-contract.
- UI for pool creation, pool running state, pool claim state for seller & buyers.

## Future Blueprint

Cometa is focused on helping small and middle sized projects to get liqudity and attention. 
With the Launchpad we're leveraging that, attracting new users and gathering much more funds.

Full Token Flow: Create token -> Raise funds & Get initial liquidity -> Attract more liquidity and stabilise it via farming and locking.

We have community trust, earned by almost 2 years of stable platform service and team collaborations, which will ensure the adoption of the feature.
## Benefits for the community

- Crucial but currently missing functionality to easily create, sell, distribute and get liquidity for your token, with just a few clicks.
- Attracting new projects and devs to Algorand by exposing decent infrastructure.
- Increasing quality of projects and tokens, allowing teams to focus on token utility and tokenomics, not how to launch and where to find liquidity.
- Transparency for buyers. Price, allocation, distribution, etc. are public and ensured by smart-contracts. Allowing users to clearly see what is legit and what is not.
- The Next Level Memecoin Launch could attract degens from other chains (sad reality concept which is important to consider).

## Additional information

You know Cometa. We just buildin cool stuff. Reach out for collaborations!
