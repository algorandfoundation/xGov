---

id: 105  
title: "Cheaper USDC Onramp/Offramp for US Algorand Users" 
author: pescennius ([pescennius.algo.xyz](https://pescennius.algo.xyz))
discussions-to: https://github.com/algorandfoundation/xGov/pull/105
company_name: Anonymous Individual
category: Community
focus_area: User Onboarding
open_source: Yes
amount_requested: 5,000 ALGO  
status: Final  
---

## Abstract

This proposal seeks to optimize the process of transferring USDC to/from the Algorand blockchain from real world USD, focusing on reducing costs and enhancing user convenience. A lack of exchange support for deposits and withdrawals of USDC on Algorand has caused high costs for users in the US. By utilizing existing decentralized technologies, I aim to streamline the flow of USDC into Algorand, making it more accessible and attractive for US users.

## Team

With a decade of experience in the tech industry and a current role as a lead engineer at a startup (not in crypto), my background combines practical expertise with academic rigor. I hold degrees in computer science and economics, providing a solid foundation for understanding and solving complex challenges in the blockchain space. I am not a current or former member of any organization or institution in the crypto or financial sectors.

## Experience with Algorand

My engagement with Algorand spans over two years, including running a residential participation node and active involvement in the on-chain governance of various Algorand projects. This experience has given me a deep understanding of the ecosystem and its potential for growth and innovation.

## Present Proposal

The process of transferring USDC under this proposal includes:

1. **Tradfi to Exchange:** Users can transfer USD to an exchange like Kraken or Coinbase account. The assumption is that pricing is more favorable to buy USDC with cash than Algorand.
2. **Exchange to Arbitrum:** Users then move their USDC to the Arbitrum Layer 2 network, often with low or no fees (Coinbase offers 5 transfers a month free).
3. **Arbitrum to Algorand via PortalBridge:** The USDC is wrapped and transferred to Algorand through PortalBridge, a decentralized bridge solution.
4. **On Algorand:** Once on Algorand, the wrapped USDC needs to be swapped for Algorand-native USDCa, ready for use in the ecosystem. **The liquidity pools used to facilitate these swaps are the core focus of this proposal.**

While this process doesn't reduce the number of steps, it aims to significantly lower the costs associated with the transfer. Costs are reduced by keeping transactions denominated in USDC, which lowers fees across chains. Exchanges face less market-making risk in the USDC/USD pair than the USD/ALGO pair, so their fees are lower. AMMs can offer efficient swaps for stable pairs for similar reasons. PortalBridge's bridging costs are based on flat contract fees, not asset percentages.  Here is a table comparing the fees and associated transactions between the two methods:

### Fee Comparison

| Method                                    | Fees ($10)     | Fees($100)    | Fees($1,000)   | Fees ($10,000)  |
|-------------------------------------------|----------------|---------------|----------------|-----------------|
| Coinbase -> Algo -> USDCa                 | 0.36% ($0.036) | 0.36% ($0.36) | 0.4% ($4)      | 1.12% ($120)    |
| Coinbase -> USDC (arb) -> WUSDC -> USDCa  | 4.8% ($0.48)   | 0.48% ($0.48) | 0.048% ($0.48) | 0.0048% ($0.48) |
| Kraken -> USDC (arb) -> WUSDC -> USDCa    | 23.6% ($2.36)  | 2.36% ($2.36) | .236% ($2.36)  | .0236% ($2.36)  |
| Coinbase -> USDC (base) -> WUSDC -> USDCa | 2.5% ($0.25)   | 0.25% ($0.25) | 0.015% ($0.25) | 0.0025% ($0.25) |

Wrapped USDC becomes a more cost efficient way to cash out volumes between $75 and $500 depending on the exchange and ETH L2 used. At larger volumes, the slippage on the ALGO/USDC pair grows larger than the fixed fees of using a bridge.

#### Sources

1. [Tinyman Algo <> USDC](https://app.tinyman.org/#/swap?asset_in=31566704&asset_out=0)
2. [Coinbase Fee Schedule](https://pro.coinbase.com/fees)
3. [Kraken Fee Scheule](https://www.kraken.com/features/fee-schedule)
4. [Coinbase Free USDC Withdrawal](https://www.coinbase.com/blog/increasing-access-to-usdc-internationally-commission-free-trading)
5. [Kraken Withdrawal Fees](https://support.kraken.com/hc/en-us/articles/360000767986-Cryptocurrency-withdrawal-fees-and-minimums)
6. [PortalBridge Wrapping Transactions with Fees](https://arbiscan.io/advanced-filter?fadd=0x0b2402144bb366a632d14b83f244d2e0e21bd39c&tadd=0x0b2402144bb366a632d14b83f244d2e0e21bd39c&txntype=0&mtd=0x9981509f%7eWrap+And+Transfer+ETH) (use column filter to make fees visible)


#### Implementation
To kickstart the viability of this process, the proposal seeks to accomplish the following:

1. Get [Wrapped Arbitrum USDC ASA](https://algoexplorer.io/asset/1272612695) verified on relevant platforms (Pera, etc)
3. Create Liquidity Pools for Wrapped Arbitrum. ([Pact.fi pool already exists as a demo](https://app.pact.fi/add-liquidity/1272627605))
2. Allocate 5K Algos to farming rewards on Tinyman, Pact, and Folks Finance for the USDCarb to USDCa pools.


This incentive aims to boost liquidity in these pools, increasing liquidity on Algorand potentially stimulating Algorand's economy through lower swap fees and increased activity. There is also 10x to 20x more USDC liquidity on Arbitrum than Algorand, earning less yield on average. Meaning there is plenty of incentive for Arbitrum users to participate, if the process is made easy. Given the current Fed Funds rate is about 5.5%, we can expect that the 5K ALGO priced at $0.20 could attract at maximum around $18K worth of liquidity. While not much, this amount should be sufficient to study the usage of the pool. 

A key component of this proposal is the implementation of a comprehensive data analysis to monitor and ensure the balance and competitiveness of the liquidity pools. Given the nature of using wrapped USDC on Algorand, it is crucial to analyze whether the liquidity pool maintains an equilibrium state that fosters competitive pricing. This analysis will track the flow of assets within the pool, assessing metrics such as the volume of transactions, the ratio of wrapped USDC to USDCa, and the frequency of swaps. By doing so, we can identify any significant imbalances or tendencies towards one-sided liquidity, which could impact the pool's effectiveness and the cost-efficiency of transactions. This proactive approach will not only provide insights into the health and stability of the liquidity pool but also enable the creation of a model of how much liquidity needs to be supplied to keep prices stable with current demand.

## Future Blueprint

The project will be implemented in three phases:

1. **Phase One (Current Proposal):** Incentivizing liquidity for the USDCa <> WUSDC trade on popular DEXs like Folks Finance, Pact.Fi, and Tinyman. A data analysis will be delivered after 90 days.
2. **Phase Two:** If the initial analysis is positive, an additional xGov grant will be sought to integrate this process with the Pera wallet, automating the transaction flow to a simple point-and-click operation for the user. The wallet would have to utilize the Coinbase/Kraken APIs as well as embed a ethereum wallet.
3. **Phase Three:** Proposing an Algorand governance vote to allocate foundation funds for permanent liquidity support, creating a new income stream for Governance from liquidity pool fees.
4. **Phase Four:** Potentially replace the portalbridge dependency with an Algorand native solution that relies on ZKPs to create wrapped tokens.

## Benefits for the Community

1. Reduced fees for moving funds between cash and Algorand, making it more cost-effective for users and increasing on chain liquidity.
2. Expanded opportunities for both Algorand and Arbitrum communities through increased interaction and visibility.
3. New income from liquidity pool fees post-Phase Three, diversifying Algorand Governance's revenue sources.
4. Potential to expand this model to other cross-chain asset opportunities.
   1. For example, Coinbase's L2 Base, Optimism, Polygon, etc. 
   2. Or if Algorand ever had broader exchange support for USDCa, this process could be flipped such that Algorand is a liquidity on/off ramp for other chains without USDC like [Mina](https://minaprotocol.com/)

## Additional Information

I value my privacy, hence my preference for anonymity in public. However, I am prepared to disclose my identity to the Algorand Foundation to ensure proper governance and accountability for the use of funds. I am open to the Algorand Foundation directly overseeing and executing this proposal if they are uncomfortable dispersing funds to an anonymous community member. As the proposal involves no new code development or complex deliverables, it can be effectively managed by a foundation employee. I never planned to be compensated for the data analysis and would still complete it in this scenario.

The Algorand community is already leveraging the power of Portalbridge. Folks Finance supports WETH and WBTC as collateral and Pact.fi has a number of farming rewards active for wrapped tokens. While this technology is new, its not unfamiliar to the Algorand userbase. 
