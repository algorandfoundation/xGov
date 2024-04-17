---
id: 184
period: 4
title: Algorand Scam Detector & RWA tokenization insights on Algorand
author: Leander <nfnomad@chaintrail.io>, Chaintrail (@Chaintrail)
email: nfnomad@chaintrail.io
discussions-to: https://forum.algorand.org/t/xgov-184-algorand-scam-detector-rwa-tokenization-insights-on-algorand/11821
company_name: Chaintrail
category: Tools
focus_area: Monitoring
open_source: No
funding_type: Retroactive
amount_requested: 28000
delivery_date: 2024-04-01
status: Draft
---

## Abstract
The Algorand Scam Detector is a free and open-source API to flag scams, easy to use for dApps and explorers. Currently used by Pera Wallet/Explorer, Allo Explorer, Blockpack and Chaintrail.

Next to that, a RWA (real-world assets) tokenization section has been released to easily show the world real-time tokenizations happening on Algorand. With projects integrated such as: Lofty, Meld Gold, TravelX, AgroToken & ClimateTrade. 

## Team
Founded by Leander (@nfnomad). 15+ years of experience in building (mobile) apps and e-commerce platforms. ~9 years of it as tech-exec for 2 separate startups leading product & tech. One scaled towards 300+ employees (100 in tech & product). At the moment solely focussed on building chaintrail.

Links:

* Platform: https://chaintrail.io/
* X: https://twitter.com/chain_trail
* Reddit: https://www.reddit.com/r/ChainTrail/

## Experience with Algorand
Involved in Algorand blockchain since early 2021 (mostly as a user). Experimented with multiple Algorand SDK's and build several test projects to test out the waters on how Algorand works.

Furthermore tracking lots of projects in the ecosystem. However, I noticed a platform was missing in the ecosystem where it was all brought together and truly uncover the value that Algorand blockchain contains. Therefore decided to build Chaintrail in order to uncover such value.

## Present Proposal
Algorand Scam Detector is a free and open-source API that runs on Cloudflare Workers (free to host). Anyone can clone and integrate it as they like.

You can check out the API here: https://scam-detector.chaintrail.io/
Github page: https://github.com/ChainTrail/algorand-scam-detector

And an explainer page here: https://scam-detector.chaintrail.io/scam/HPAYDROTIM5TUJ5ZWHBMEH2WUZTW2TCIKOOEYUKAZ5DQLIS2CRAA (warning - this transaction is considered a scam)

The Algorand Scam Detector uses the blocklist generated and maintained by us (Chaintrail). We use a combination of algorithms and AI to identify whether transactions are considered a SCAM or not and keep the blocklist updated. Explorers like Pera Explorer, Allo, Blockpack and ourselves have already integrated this to show users when a transaction is a scam. 

---

The RWA / Tokenization narrative becomes very important to show the world the use of blockchain technology using real-world assets. In this particular case we want to show everyone what is being tokenized on a daily, weekly or even monthly basis on Algorand blockchain. 

We cover the most important projects, such as Lofty, TravelX, ClimateTrade, AgroToken & Meld Gold.

We did this through two separate dashboards highlighting key information such as, amount tokenized, volume, price & average tokenized price.

You can see the results here:

- RWA Tokenizations: https://chaintrail.io/rwa/tokenizations
- RWA Marketplaces: https://chaintrail.io/rwa/marketplaces

### Deliverable
Algorand Scam Detector deliverables:
- Open-source Github repo
- Free and active API
- Free and active explainer page for every transaction

RWA section:
- Real-time RWA Tokenizations
- Real-time insights on RWA Marketplace activity.

## Future Blueprint
I started this project as I noticed a lack of insights of what was really driving on-chain impact and whether this was increasing or not. Given there were no such platforms out there, I decided to build one my own.
In the months/years to come, I'd like to ensure that Chaintrail can be used to understand any transaction that happens on-chain. Linking it back to certain projects and drilldown into such project to understand what progress they've made over time in terms of growth. 

This could help you make better investment decisions or simply get to see how certain categories are growing to potentially build something yourself.

With the Chaintrail API we plan to work together with other aggregators that currently don't cover Algorand very well. For instance many multi-chain aggregators are listing the wrong NFT value, incomplete TVL or RWA. 

Chaintrail is set to change that.

## Benefits for the community
For starters: the Algorand Scam Detector should minimise the impact SCAM transactons has on the Algorand ecosystem. Scams are harmful to Algorand ecosystem and wallets/explorers and other dApps should automatically label them accordingly (or hide it completely). That's what we wanted to achieve with the Algorand Scam Detector, a free and open-source API (which anyone can run on Cloudflare Workers for free) to detect whether an Algorand transaction is a scam or not. 

The RWA part is critical for the Algorand ecosystem to have it uncovered. Many chains are talking about tokenizations, but hardly any provide proof of such. By uncovering tokenizations real-time happening on Algorand, we can change that and show the world that Algorand is being use by a lot of different users through a lot of different projects.

## Additional information
We're on a mission to uncover the entire Algorand ecosystem for you. But we need your help! The grant we're seeking is a push in the right direction.

As the Algorand blockchain evolves, we're committed to providing you with a high-performing platform. That's why we're planning to submit xGov proposals every quarter, taking small but meaningful steps towards our vision.

We published our current revenue stream (the amount of memberships sold) here: https://chaintrail.io/revenue. This will remain our long-term focus to ensure we built a healthy project that can sustain itself in the future. More on this can be read in our blog post: https://chaintrail-io.medium.com/publishing-our-revenue-13f4e659cf0b
