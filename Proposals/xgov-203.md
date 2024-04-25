---
id: 203
period: 4
title: WARN..SCAM bot retroactive & txn fees (on-chain scam warnings)
author: Bit D13 (@d13co)
email: bit@d13.co
discussions-to:
company_name: D13
category: Other
focus_area: Monitoring
open_source: No
funding_type: Retroactive
amount_requested: 36913
delivery_date: 2022-10-16
status: Draft
---

## Abstract

Retroactive & fee funding request for the WARN..SCAM bot. It has been "dusting" scam warnings to recipients of "scam dusting" transactions since October 2022. This proposal requests some funding retroactively for the service that has been provided already, with 10,000 ALGO going to the bot account for transaction fees.

## Team

- Bit D13: Smart contract/dApp/web developer &amp; whitehat hacker

## Experience with Algorand
Smart contract & dApps:

- <a href="https://github.com/CupStakes/cupstakes-smart-contracts/">CupStakes - 2022 World Cup VRF Lottery Sweepstakes</a>
- <a href="https://d13.co/posts/implementing-on-chain-vrf-shuffle-for-exa-lootbox-reveals/">EXA Market Lootbox Reveal VRF shuffle</a>
- <a href="https://docs.voi.green/">dVOI Liquid staking derivative</a>
- see CV for full list

Web 2.5 sites:

- <a href="https://flow.algo.surf/">Flow algo surf</a>
- <a href="https://pixel.pyreneespack.com/">Pixel Pups NFT Upgrade site</a>
- see CV for full list

Whitehat work:

- <a href="https://d13.co/posts/disclosure-tales-01-honing-fire/">Hone.fi disclosure</a>
- <a href="https://d13.co/posts/disclosure-tales-02-downward-facing-daos/">Updog DAOs disclosure and rescue op</a>

Community work:

- <a href="https://d13.co/algorand-20-02-2023-thefts-preliminary-advisory-report/">MyAlgo hack: started/led community side of investigation</a>
- Guides, load testing, data analysis,  etc. on my <a href="https://d13.co">site</a> and <a href="https://x.com/d13_co">X account</a>
- WARN..SCAM bot

<a href="https://docs.google.com/document/d/1XMQ-4RzkK_BCcLlg77kA7Dk_c3JyWgfB2NtnBpN9oH0">Full CV here</a>.

## Present Proposal

Since October 2022, <a href="https://allo.info/account/WARN666I6ITOTBIFMYOOYDAT2JA63QQO2Y6MJCNER5YAF4L6MQO7W6SCAM">WARN..SCAM</a> has delivered <a href="https://flow.algo.surf/address/WARN666I6ITOTBIFMYOOYDAT2JA63QQO2Y6MJCNER5YAF4L6MQO7W6SCAM">5,244,514 warning transactions</a> to 319,416 addresses (current as of April 25th, 2024.)

Three types of warning notes are sent:

- <a href="https://allo.info/tx/CP5KEG7NRJMUX6U3GH54U4E35PSH26QMONXRUKE2YOXP36FQQXSQ">Generic "beware of links" note</a>: "Do NOT trust random transaction notes - NEVER follow links from them. (We think you just got one). Bookmark important URLs and keep your wallet safe."
- <a href="https://allo.info/tx/N3IWTLHTPCWSQEZIC7TM2FD7QJZ32JR4MFXKCEMVQQJHBDVZRNTQ">Confirmed scam warning</a>: "The airdrop site you were just spammed with is a KNOWN phishing site attempting to scam you. Do NOT connect or give your phrase to that site!"
- <a href="https://allo.info/tx/OUERZDFAHNH4XFFJVTG7LCBSEUBZP26DIMH35DNWW252YAGB5QIA">Confirmed scam warning with identified target</a>: "The transaction you just received a KNOWN phishing scam impersonating Defly. Do NOT connect or give your phrase to that site!"

The few legitimate projects that do send links in transaction notes are excluded with a manually curated list.

WARN..SCAM runs through my private network of nodes through a highly available load balancer. The most transactions per hour were recorded on March 27th, 2024: approx. 62,000 sent between 4 and 5 AM UTC.

The transaction fees so far have been mostly funded by individual community members who responded to a call for donations after the funds I provided were depleted.

### Deliverable

WARN..SCAM has been active since October 2022. It has been continuously iterated and fine-tuned to adapt to the changing nature of on-chain dusting attacks.

Of the requested amount, 10,000 ALGO will be allocated to the WARN..SCAM bot account to fund transactions.

The proposal does not include open-sourcing the code, as that would provide a blueprint for scammers to evade it.

I intend to keep running the bot as long as it is funded. If I am unable to do so, I will either find an alternative operator to continue, or open source the code.

## Future Blueprint

**This section is strictly informational. The grant request is retroactive and does not promise delivery of these changes**.

A sustainable future WARN..SCAM bot could utilize Ora mining.

With Algorand's fee pooling feature, the warning transactions could be bundled in an atomic group with an Ora mining transaction. The mining application call would cover the fees for the entire group, and mine some ORA tokens which could then be sold for ALGO to replenish the bot's coffers.

While I intend to pursue this approach and test its viability, _**this is not a milestone of the present grant proposal**_. It is included as a possible path to follow for building a more sustainable version of the bot.

## Benefits for the community

Scam prevention & education.

By following transactions with links and issuing warning transactions, WARN..SCAM hopes to warn and educate Algorand users about the nature of specific scam links, and generally about following links from transaction notes, wherever the users may happen to view these transactions: wallets, explorers, etc.

## Additional information

Warn Scam's X account: <a href="https://twitter.com/WARN_SCAM">@WARN_SCAM</a>


