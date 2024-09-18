---
id: 200
period: 4
title: Biatec - Onchain identity
author: Everyday Algonaut, Ludo Scholtz (@scholtz)
email: xgov200@biatec.io
discussions-to: https://forum.algorand.org/t/xgov-200-biatec-identity/11871
company_name: Scholtz & Co
category: dApps
focus_area: Identity
open_source: Yes
funding_type: Proactive
amount_requested: 148999
delivery_date: 2024-12-31
status: Final
---

## Abstract

<a href="https://www.biatec.io">www.biatec.io</a> - We will build identity solution where users can pair their algorand account, verify their identity and use more services on algorand blockchain.

MiCA and other EU regulations requires independent entity to verify the identity of users, even self custody accounts. 

Algorand dApps will be able to verify, if specific account is not terrorist nor its thief who steals algorand assets from other algorand users.

We will also create the activity ranking system, so that more active algorand users can receive for example better prices at dex swaps.

## Team

Scholtz - Product owner. Active on <a href="https://forum.algorand.org/u/scholtz/summary">Algorand forum</a>, runs a few projects in Algorand ecosystem branded under the <a href="https://www.biatec.io">Biatec</a? - such as the <a href="https://www.vote-coin.com">VoteCoin</a>, <a href="https://www.a-wallet.net">A-Wallet</a>, <a href="https://aramid.finance">Aramid Bridge</a>, <a href="https://stabilitas.finance">Stabilitas</a>, <a href="https://www.asa.gold">ASA.Gold</a>, <a href="https://dex.biatec.io">Biatec DEX</a>, <a href="https://scheduler.biatec.io">Decentralized scheduler</a>, <a href="https://accounting.biatec.io">Algorand invoicing app</a>.. Has been winner in few hackathons, such as Algorand encode hack 2021, EUvsVirus, Swiss blockchain hackathon 2021, Bitcoin bankathon, Encode DAO hack, Algo HackJam, Greenhouse hack III, Mega Ace Hackathon, ...

## Experience with Algorand

Ludo, Everyday Algonaut has hosted <a href="https://ipfs.algonode.xyz/ipfs/bafkreiaj4rlaca657ldkpmdrhncr5u37f4wlx26mynci4gztzy3ym3ecfq">Prague algorand meetup</a> last year on Feb 10th 2023 at Paralel polis, and this year Prague algorand meetup on May 30, 2024. 

He was also speaker at ETH Denver, Prague BeerFi event, and speaker at Wroclaw Algorand Meetup.

We provide many open source tools to help algorand communities - https://github.com/scholtz?tab=repositories&q=algorand

<a href="https://youtube.com/@EverydayAlgonaut">Everyday Algonaut channel</a>

## Present Proposal

**Some technical details can change during the development process**

We prefer the agile development.

### Frontend

User will be able to auth using the algorand ARC14 authentication to his account.

User can manage his KYC data for natural person or legal entity.

### Backend

We will develop secure offchain decentralized storage.

All personal data will be stored offchain.

### Onchain storage

```
type IdentityInfo = {
  verificationStatus: uint64;
  verificationClass: uint64;
  isCompany: boolean;
  personUUID: string;
  legalEntityUUID: string;
  biatecEngagementPoints: uint64;
  biatecEngagementRank: uint64;
  avmEngagementPoints: uint64;
  avmEngagementRank: uint64;
  tradingEngagementPoints: uint64;
  tradingEngagementRank: uint64;
  isLocked: boolean;
  kycExpiration: uint64;
  investorForExpiration: uint64;
  isProfessionalInvestor: boolean;
};
```

#### verificationClass
```

   * Verification class of the user. Uses bits system - 7 = 1 + 2 + 4 = Email and mobile verified
   *
   * 0 - No information about user
   * 1 - Box created for address
   * 2 - Email verified
   * 4 - Mobile Phone verified
   * 8 - Address verified
   * 16 - Address verified
   * 32 - X account verified
   * 64 - Discord account verified
   * 128 - Telegram account verified
   * 256 - First government document with gov id stored in secure storage
   * 512 - Second government document with gov id stored in secure storage
   * 1024 - Corporation government documents stored in secure storage
   * 2048 - First government document verified by online verification process
   * 4096 - Second government document verified by online verification process
   * 8192 - Corporation government documents verified by online verification process
   * 16384 - First government document verified by in person verification process
   * 32768 - Second government document verified by in person verification process
   * 65536 - Corporation government documents verified by in person verification process
   *
```

#### verificationStatus
```
   * 0 - No information about user
   * 1 - KYC filled in
   * 2 - KYC checked by online process
   * 3 - In person verification
   * 4 - Professional investor verified
```

### Deliverable

Frontend, backend, and Smart contract.

## Future Blueprint

We plan to provide free service until end of year 2024.

## Benefits for the community

- Any dApp can check if account is not locked, so that they do not interact with terrorists
- Any dApp can decide its logic on the verification level of the user. Institutional investors may interact only with other institutional investors using smart contracts if they choose to.
- All applications are open source and would be great if more companies provides similar service

## Additional information

Everyday algonaut X account: <a href="https://twitter.com/EAlgonaut">@EAlgonaut</a>

Join our discord: <a href="https://discord.gg/4ahhYpPnWq">Biatec</a>
