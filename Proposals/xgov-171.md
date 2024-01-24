---
id: 171
period: 3
title: BlockStalker.IO v1.0 Feature Set
author: Eric Kirse (@kirse)
discussions-to: https://forum.algorand.org/
company_name: BlockStalker.IO
category: Tools
focus_area: Monitoring
open_source: No
amount_requested: 77350
status: Final
---

## Abstract
BlockStalker.IO is a fully-functioning tool for subscribing to events on Algorand MainNet.  Users can follow 50+ events across accounts, assets, and integrated applications and receive notifications when events occur in real-time.  From events as simple as Algo transfers to complex ones like Tinyman swaps between specific assets, BlockStalker is the true MainNet activity tool people need.

After our <a href="https://www.algorand.foundation/news/build-a-bull-hackathon-finalists-announced#consumer">3rd place finish in the Build-A-Bull Hackathon</a>, we utilized our $5k USDCa winnings to upgrade our back-end code to support recursive transaction-ripping capabilities and enable users to follow Application events across multiple keys (addresses or ids).
This new functionality is a significant springboard into our future vision for our v1.0 release, which is the goal of this proposal. In v1.0, our team is targeting a broad set of UI/UX quality-of-life improvements as a follow-on to the v0.9 back-end upgrades.

## Team
#### Eric Kirse (tau.algo)
CTO/Founder, and Full-Stack Engineer.  Eric has been building quality software since age 13 (check his GitHub), has a successful exit for two Facebook applications to SV investors in 2009, and is an accomplished engineering lead at an F100.
- GH: <a href="https://github.com/kirse/">kirse</a>
- LinkedIn: <a href="https://www.linkedin.com/in/-kirse/">kirse</a>

## Experience with Algorand
Eric (tau.algo) has been involved exclusively with Algorand since early 2021; he survived both the TinymanV1 and MyAlgo hacks, and was even up at 4am EST to redeploy liquidity for his TinymanV1.1 token pool over the holiday break.
He <a href="https://github.com/kirse/algomania">created Algomania</a> (the fastest Algorand CPU vanity address generator), and is personally invested into the entire ecosystem, running Nodes/Indexers/Infra on personal investments, and is currently holding Algorand.

## Present Proposal
For the BlockStalker v1.0 release for this upcoming xGov quarter, our team will be attacking the following features, with each feature provided along with an Algorand estimate provided in brackets.
1. **Websocket Integration [32,150 Algo]** - the current v0.9 architecture utilizes REST refresh for pulling/displaying events and desperately needs to move to WS for true real-time functionality.  The back-end groundwork for this feature is in place, but the front-end work still needs to be completed.  This Websocket functionality will also support developers and a future app subscription.
2. **NFD Integration [10,175 Algo]** - for UX, we need to infuse our Search + Wallet-address input fields with NFD functionality
3. **Community Engagement / Docs [7,550 Algo]** - our Discord and Twitter need greater attention for community mgmt and feeding product growth.  We'd like to create a few digital shorts / videos on key use-cases for BlockStalker and drive adoption through increased engagement on social channels.
4. **Actionable UI/UX [27,475 Algo]** - The current BlockStalker data feed is very simplistic.  Improving the presentation of this raw information will better drive Algorand ecosystem outward.  For example, on Tinyman events, directly linking to swap options across Tinyman/Defly/Vestige/etc.  On NFTs, enabling users to easily locate their marketplace and perform actions like buy/list/sell.

## Future Blueprint
The long-term vision is to grow our integrations / partnerships and build out a planned subscription model for advanced Algorand BlockStalking features.  To grow BlockStalker beyond just a project to a mature product we need the Algorand community's funding and help.

## Benefits for the community
BlockStalker reduces the cognitive load of figuring out "what's happening on Algorand?" by translating boring transaction IDs and wallet addresses into plain English.  It drives whole-Algorand ecosystem activity by enabling users to subscribe to Address/NFT/App events and take ecosystem-driving actions based on those events.

## Additional information
Vote YES on the BlockStalker v1.0 Feature Set today!
