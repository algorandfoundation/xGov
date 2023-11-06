---
id: 90
title: AWallet scheduler
author: Everyday Algonaut, Ludo Scholtz (@scholtz)
discussions-to: https://github.com/algorandfoundation/xGov/pull/90
company_name: Scholtz & Co
category: Tools
focus_area: Banking
open_source: Yes
amount_requested: 60000
status: Final
---

## Abstract
We will build payment scheduler integrated to A-Wallet. Payment scheduler will be able to do periodic DEX aggregator swaps, direct payments and it will also have conditional execution. For example if the oracle price is lower than X, swap Y amount of tokens.

## Team
Scholtz - Product owner. Active on <a href="https://forum.algorand.org/u/scholtz/summary">Algorand forum</a>, runs a few projects in Algorand ecosystem such as the <a href="https://www.vote-coin.com">VoteCoin</a>, <a href="https://www.a-wallet.net">A-Wallet</a>, <a href="https://aramid.finance">Aramid Bridge</a>, <a href="https://stabilitas.finance">Stabilitas</a>, <a href="https://www.asa.gold">ASA.Gold</a>. Has been winner in few hackathons, such as Algorand encode hack 2021, EUvsVirus, Swiss blockchain hackathon 2021, Bitcoin bankathon, Encode DAO hack, Algo HackJam, Greenhouse hack III, Mega Ace Hackathon, ...

## Experience with Algorand
Ludo, Everyday Algonaut has hosted <a href="https://ipfs.algonode.xyz/ipfs/bafkreiaj4rlaca657ldkpmdrhncr5u37f4wlx26mynci4gztzy3ym3ecfq">Prague algorand meetup</a> last year on Feb 10th 2023 at Paralel polis. 

He was also speaker at ETH Denver, Prague BeerFi event, and speaker at Wroclaw Algorand Meetup.

<a href="https://youtube.com/@EverydayAlgonaut">Everyday Algonaut channel</a>

## Present Proposal
We will build payment scheduler integrated to A-Wallet. Payment scheduler will be able to do periodic DEX aggregator swaps, direct payments and it will also have conditional execution. For example if the oracle price is lower than X, swap Y amount of tokens.

Feature will utilize multisig escrow accounts where one account will be owned by user and second by server. User can easily withdraw from the escrow account funds by any wallet supporting algorand native multisig feature.

This is going to be paid service. Each execution of worker will first deduct the fee from the escrow account.

## Benefits for the community

- More bank friendly algorand accounts
- Reccuring payments are needed in the algorand ecosystem

## Additional information

-
