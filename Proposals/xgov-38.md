---
period: 8
title: A funding request for volume and liquidity improvements across the Algorand ecosystem.
author: Grzegorz Raczek (@grzracz), Erik Hasselwander (@ErikHasselwander), BunsanMuchi (@BunsanMuchi), David Blazek (@Zykoz)
company_name: Vestige.Fi
category: dApps
focus_area: Defi
open_source: Yes
amount_requested: 350000
status: Final
---

## Abstract
This proposal features three distinct components designed to increase volume and access to liquidity across the Algorand ecosystem. 
> Integrating Stableswaps and Lending Pools into the Vestige Aggregator, as well as open-sourcing the routing smart contract
> Establishing a fully decentralized on-chain aggregator for new dApps to utilize the available liquidity on Algorand
> Developing a comprehensive margin trading platform that leverages existing liquidity for all actions, driving volume towards the entire ecosystem by enabling up to 20x leveraged positions

# Component 1: Stableswap and Lending Pools Aggregator Integration
We will integrate stableswaps into the Vestige aggregator, enabling tokens like gALGO to have greater utility by providing instant access to swap from gALGO to any other asset in the ecosystem with minimal slippage. This will be achieved by utilizing highly liquid stableswap pools, which are not currently routed through any Algorand aggregator. This milestone also covers integrating AlgoFi's existing lending pools, as well as the soon-to-be-released Folks Finance lending pools, into the Vestige aggregator. 

These integrations play a pivotal role in optimizing liquidity utilization for bridged and stable assets, leading to a significant reduction in price impact. A 10000 ALGO swap to goBTC through our router nets you over a percent more than doing a single swap, and these integrations will boost this number a lot. This grant will enable us to open-source the smart contract used for the routing, equipping other developers with the necessary tools to create their own complex swap transactions without reinventing the wheel concerning cfAMM swaps, stableswaps and lending pool integrations.

# Component 2: Fully Decentralized Liquidity Aggregator
The component is a fully on-chain, decentralized liquidity aggregator. This on-chain tool will be callable from other dApps, allowing developers to tap into on-chain liquidity programmatically without incurring significant price impact from single-pool swaps. Furthermore, an oracle-like component will be introduced to track on-chain liquidity over time, enabling smart slippage during transaction execution and preventing frontrunning or MEV-like attacks.

# Component 3: Decentralized Perpetual Margin Trading
The third component is a fully decentralized perpetual margin trading platform, offering a wide range of leverage for specific on-chain assets. This protocol will exclusively tap into existing AMMs for opening orders, closing orders, and liquidating orders by leveraging the decentralized liquidity aggregator mentioned earlier. This approach ensures that liquidation incentives and fees remain within the ecosystem, instead of being consumed by bots and moved off-chain, which is a current issue.


## Team
> Grzegorz Raczek is an experienced full stack developer and founder of Vestige.fi.  With his profound knowledge of blockchain technology, he has developed innovative and user-friendly solutions that have significantly contributed to the advancement of the Algorand De-Fi space.

> BunsanMuchi is a highly skilled Blockchain developer and Co-Founder of Vestige.fi.  With over 5 years of experience, specializing in DeFi and smart contract development, he has led the development efforts in several fully audited smart contract deployments on Algorand.

> Erik Hasselwander is a skilled Blockchain developer, specializing in DeFi and data analytics.  His contributions to the Algorand community include successfully launching several smart contracts that have facilitated transaction aggregation across multiple platforms.

> David Blazek is a seasoned developer and project manager with over 10+ years of proven success leading highly skilled teams to develop cutting-edge technologies. He is responsible for generating all product related documentation and analyzing product performance to ensure the Vestige team always delivers high-quality market-leading solutions.

## Experience with Algorand
For the past several years, the Vestige team has been dedicated to developing cutting-edge solutions exclusively within the Algorand ecosystem. With a track record of successfully completing three grants, the team has proven itself to be an invaluable asset to the Algorand community.  
The teams combined experience includes:

> Multiple Algorand Foundation Grant recipient with matching a perfect completion rate

> Building Applications and Services

> ASA Charting Service https://vestige.fi

> ASA Price API https://free-api.vestige.fi/docs

> Multi-Dex Aggregator Swap https://vestige.fi/swap

> Vaults https://vestige.fi/vaults

> Launchpads https://vestige.fi/launchpads

> Discord ASA Price Bot

> Using SDKs

> Running Nodes

> And so much more!


## Roadmap
The sections below outline the details supporting the funding request which includes deliverables, timelines and amounts requested.  This application is for a single milestone which will be completed in its entirety by Q2 of 2024.  We believe that these components are essential for the ecosystem and this funding will provide Vestige with the necessary capital to achieve this milestone. 


# Aggregation and Smart-Router Improvements (100,000A)

> Developing and integrating support for stableswaps in the existing smart router

> Developing and integrating support for lending pools in the existing smart router 

> Full Open sourcing of the smart router and smart contract.

> Developing and implementing backend logic for calculating swaps through stableswap pools 

> Developing and implementing backend logic for calculating swaps through lending pools 

Estimated completion by Q1 2024

# Decentralized Liquidity Aggregator (100,000A)

> Constructing the logic for a decentralized oracle 

> Developing and implementing a decentralized liquidity aggregator

> Full open sourcing of the decentralized liquidity aggregator

Estimated completion by Q1 2024.

# Decentralized Perpetual Margin Exchange (150,000A)

> Creating and deploying the core margin trading systems, which include liquidity provisions, rewards staking and core order logic 

> Developing an open-source liquidation bot which will allow anyone to help secure the protocol 

> Launching the protocol as a Minimum Viable Product (MVP) in beta testing status.

Estimated completion by Q2 2024.


## Benefits for the community
The development of a decentralized perpetuals trading platform and the expansion of the Vestige.Fi analytics platform will deliver a multitude of advantages to the Algorand community.  These advantages include:

> Expansion of DeFi offerings in the Algorand network, promoting creativity, innovation and progress

> Boosted on-chain transaction volume due to perpetuals trading, which in turn results in improved network liquidity

> Refined asset price discovery through support for both long and short positions which lead to increased market efficiency

> Augmented dependability and precision in asset pricing via a decentralized oracle integration

> Enriched analytics and DeFi tools, drawing more users to the Algorand ecosystem

> Launching the aggregator as a white label service, allowing other projects to utilize Vestige.Fi's analytical prowess, stimulating cooperation and innovation

> Simple chart embeddable that inspires content creators to share Algorand-based initiatives as well as projects having easy access to their financial information.

> Broader liquidity access through comprehensive ecosystem integration

> Streamlined access to financial data for simplified developer onboarding

> Easier access to core infrastructure for the development of new and inventive products


## Additional information
The Vestige.fi team, has an established history of successful Algorand Foundation grants, demonstrates exceptional expertise in developing Algorand-based solutions. Their consistent achievements highlight the team's capacity to deliver top-tier products to users across the ecosystem. By securing further funding, we aim to not only enhance the scope of our deliverables, but also contribute to the continued growth of Algorand's overall transaction volume and liquidity.
