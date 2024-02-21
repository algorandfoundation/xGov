---
id: 171
title: Inclusion of inner transactions for Algorand on Chainspect
author: Elijah Andreev (@its-a-setup), Nick Grechino (@fromaline)
discussions-to: NA
company_name: Chainspect
category: Tools, Analytics
focus_area: Education, Monitoring, Analytics
open_source: No
amount_requested: 30000
status: Draft
---

## Abstract
This proposal seeks funding to facilitate research and development aimed at integrating Algorand's inner transactions into the Total Transactions Per Second (TPS) calculation on <a href="https://chainspect.app/"> Chainspect</a>, the biggest TPS tracker in the market. The allocated funds will support comprehensive research on Algorand's transaction structure, the refinement of TPS-tracking scripts, and the implementation of a new dashboard column for reporting Total TPS, encompassing both standard and inner transactions.

## Team
Elijah Andreev has 5+ years of experience in product management, out of which 3 years were spent in P&G focusing on the management and development of Big Data solutions. He has been in the blockchain industry for 3+ years.

Nick Grechino is a full-stack engineer with more than 5 years of experience. He has been working in the blockchain space since early 2022, focusing on the development of the front-end interface for crypto trading platforms.

## Experience with Algorand
Algorand has been integrated into the Chainspect analytics platform since its inception. Over the last six months, continuous 24/7 tracking of Algorand's metrics has been conducted, and the platform has consistently received the latest features developed by the Chainspect team. Since its establishment in August 2023, Chainspect has organically amassed over 8,000 Monthly Active Users (MAUs), demonstrating early indications of Product-Market Fit (PMF) and a growing community demand for precise and timely TPS tracking.

## Present Proposal
The proposal will consist of several steps, which will be completed in a month after the proposal is approved and finalized:
1. Deep dive into transaction structure on Algorand. This includes the research required to understand the details of inner transactions on Algorand and how they differ from inner transactions on other chains.
2. Update of TPS calculating scripts. This includes the update of ETL scripts and DB schema to include inner transactions.
3. Update the front-end side of the Chainspect platform with the new column Total TPS, which will include all of the transactions (inner and standard ones)
4. Marketing of the new Chainspect's feature. This will include posts on X/Discord and Chainspect's blog on the nature of inner transactions.

## Future Blueprint
<a href="https://chainspect.app/"> Chainspect</a> stands as a dedicated blockchain analytics platform, emphasizing technical metrics. As the leading TPS Tracker on the market, we aim to evolve into the foremost platform for fundamental blockchain analysis. Currently, we serve over 8k crypto investors and dApp developers monthly. You can think of it as CoinMarketCap, but instead focused on fundamental analysis and not price talks. 

In the next versions, we plan to focus on 3 types of metrics. Technicals, Community, and Liquidity. 

1. Technical metrics will include TPS, throughput, level of decentralization, number of active addresses, and so on.
2. Community metrics will revolve around size and engagement level in social media together with the level of developer activity in Github.
3. Liquidity metrics will include TVL, the market cap of stablecoins, liquidity health, and other metrics required to understand how much liquidity is available on chain.

## Benefits for the community
There are quite a few benefits:
1. **Enhanced TPS Dashboard**: The introduction of a custom column dedicated to Algorand's inner transactions in the TPS dashboard will provide existing users with a more comprehensive view of the network's performance, encompassing both standard and inner transactions.

2. **Increased Visibility and Interest**: The inclusion of Algorand's inner transactions on Chainspect, with its current user base exceeding 8,000 Monthly Active Users (MAU), will increase awareness about your network. This increased exposure is likely to attract interest from users who may consider investing in your token or building on your blockchain. Notably, Chainspect's user base primarily consists of crypto investors and dApp builders, emphasizing a more technically inclined and qualitative user base compared to the average blockchain audience.

3. **Growing Community**: Despite launching just six months ago, Chainspect has organically cultivated a substantial community of crypto professionals. This indicates a positive trajectory for user growth, especially as the platform continues to introduce new metrics. The technical nature of Chainspect attracts a community invested in fundamental blockchain analysis, ensuring sustained user engagement and expansion over time.

## Additional information
We decided to propose this improvement based on direct feedback from the Algorand community. In the past few weeks, we've received numerous messages on X and quite a few direct messages, all suggesting the same thing – include inner transactions in the Total Transactions Per Second (TPS) calculation. The community is keen on changing the calculation method and recommends using the xGov process for funding.

Here are a couple of examples of these messages:

1. <a href="https://x.com/bonanno_simon/status/1758079854035992976?s=20"> Example 1</a>
2. <a href="https://x.com/vithushaji/status/1758120998703145362?s=20"> Example 2</a>
3. <a href="https://x.com/OysterPack/status/1757752725725434175?s=20"> Example 3</a>
4. <a href="https://x.com/grzracz/status/1755542803474677920?s=20"> Example 4</a>
