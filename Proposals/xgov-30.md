---
title: ShareALGO+CreditRating
author: 1m1 (1m1-github)
company_name: 2i2i
category: dApps
focus_area: User Onboarding
open_source: Yes
amount_requested: 300000
status: Final
---

## Abstract
problem:
imagine there exists a cool dApp on Algorand that a (new) user wants to try. probably less than 1 $ALGO is enough to try the dApp, more than 0 $ALGO is needed for sure.
however, the smallest amount a user can on-ramp into Algorand currently is ca. 30 $USD worth. that is a huge hurdle to a new user to just try; a waste even, since 1 $ALGO already allows for 1k transactions.

solution:
let's assume for simplicity that each user only needs 1 $ALGO to use/try whatever cool dApp.
1 user (A) buys 30 $USD worth of $ALGO from a typical credit-card to Algorand on-ramp. this user keeps 1 $ALGO for itself and makes the other 29 $ALGO available to others, on-chain.
29 other users (B1, ..., B29) can each borrow 1 $ALGO on-chain and use that $ALGO to try some dApp, without on-ramping. the borrowing creates debt. each B owes A 1 $ALGO, which they eventually have to repay.
debt is a smart signature, allowing A to retrieve upto the borrowed amount (potentially plus interest, as a parameter) after a certain time.
unpaid debt results in negative reputation for any B. any service/dApp could check our service for existing debt/credit-rating to potential deny interaction.
as B interacts with various dApps on-chain, B eventually will either have received $ALGO to pay back A or B will on-ramp itself, once convinced that having $ALGO is worthwhile to use the awesome services available on Algorand.

this solution lowers the hurdle to try Algorand for completely new users (which is what we want) via an on-chain sharing+debt solution regulated via reputation.

credit rating:
this solution only works if the ecosystem uses credit rating provided; else a malicious user could create lots of new accounts, borrow lots of $ALGO, never pay back and never have suffer a negative consequence.
the credit rating system would be an on-chain API for anyone to check against.
over time, the credit rating can include credit events from other dApps.

## Team
1m1 has 30+ years of experience creating technological solutions to complex problems in the intersection of computer science, math, economics, sociology. 1m1 has worked at large firms as well as startups in various roles. see https://1m1.io for a novel style cv.

## Experience with Algorand
grant recipient from the foundation for 2i2i, completed all milestones on time. speaker at Decipher 2022. can code in any language, runs local node, has built dApps including purely web3 (ipfs+Algorand) and web2. also sometimes live streams coding of Algorand dApps.

## Roadmap

### Milestone 1
Date: 3 months
Amount: 300000
Description: Whitepaper and implementation of $ALGO borrowing, debt issuing and credit rating smart contracts

### Milestone 2
Date: 3 months
Amount: 300000
Description: Verification (audit) and UI/API

## Benefits for the community
Bring new people on-chain, increase Algorand popularity.

## Additional information
