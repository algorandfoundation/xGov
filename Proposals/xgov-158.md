---
id: 158
period: 3
title: Dynamic Interest Peg Stability Mechanism and Zap Vaults
author: Giles Campbell, Nimi
advisors: Michael Cotton, AJ Milne
discussions-to: [Discord](https://discord.gg/3uH4fKQHpf)
company_name: xBacked
category: dApps
focus_area: Depeg Mechanism, Dynamic Loan Rates, Zap Function
open_source: No
amount_requested: 175,000 ALGO
status: Final
---

## Abstract
This proposal outlines the development of innovative features within the xBacked ecosystem on Algorand. We aim to introduce a new peg mechanism with dynamic loan rates, ensuring the stability of the pegged value. Additionally, we plan to build a zap function for vaults, enabling users to bring one side of the LP, allowing the protocol to mint xUSD for the other side. These vaults will operate on an auto-compounding mechanism, gradually paying off loans and enhancing the ecosystem's resilience.


# Project Components:

## Dynamic Loan Rates for Peg Stability:
Design and Implement Dynamic Loan Rate Mechanism: Develop a robust mechanism that dynamically adjusts loan rates based on the peg's stability. If xUSD depegs, falling below the desired $1 value the protocol interest rates will increase with the increase varying depending on the severity of the depeg. 
Integration with xUSD Protocol: Integrate the dynamic loan rate mechanism seamlessly into the xUSD protocol.
Smart Contract Development: Develop and deploy smart contracts to enable the dynamic adjustment of loan rates.


## Zap Function for Vaults:
Design and Development: Create a user-friendly zap function allowing users to bring only one side of a whitelisted LP, triggering the protocol to mint xUSD for the other side with the LP becoming collateral for the xUSD issued.
Auto-Compounding Mechanism: Implement an auto-compounding feature within vaults to ensure continuous rewards are compounded into an increased collateral position.
Security Audits and Testing: Conduct thorough security audits and extensive testing to ensure the reliability and safety of the zap function and auto-compounding mechanism.


## Team
- Nimi: Lead blockchain developer.
- Giles Campbell: Support

## Advisors
- Michael Cotton
- AJ Milne

## Experience with Algorand:
x-Backed spearheaded the development of a decentralised, permissionless stablecoin known as xUSD on Algorand. In contrast to conventional stablecoins backed by fiat currency, xUSD derives its value from a diverse range of digital assets, including goBTC, gALGO, mALGO, GOLD$, SILVER $, goETH, and ALGO and more. This unique approach not only provides users with a stablecoin solution but also enables them to hedge against market volatility. The xUSD stablecoin is easily minted on the x-Backed platform, allowing users to unlock capital at a low reliable interest rate. By deploying xUSD to partner platforms, users can earn yield, adding to the stablecoin's appeal. xBacked places a strong emphasis on vault health monitoring, urging users to maintain healthy collateral ratios to avoid liquidation. This commitment underscores x-Backed's dedication to fostering a secure and reliable decentralised finance (DeFi) environment on the Algorand blockchain.

## Present Proposal
This proposal seeks funding of 175,000 ALGO to implement new and exciting features within the xBacked ecosystem. We aim to introduce a dynamic loan rate mechanism to stabilise the peg and a zap function for vaults, providing users with a more efficient and user-friendly experience. The auto-compounding mechanism within the vaults will enhance the ecosystem's sustainability by gradually paying off vault holder loans.

## Benefits for the Community:
- Peg Stability: Introduce a dynamic loan rate mechanism to maintain stability in the pegged value.
- User-Friendly Vaults: Enhance user experience with a zap function for vaults, simplifying the process of minting xUSD.
- Auto-Compounding Rewards: Vaults will operate on an auto-compounding mechanism, ensuring continuous rewards are reinvested, contributing to the long-term health of the ecosystem.


Additional Information:

[Website](https://www.xbacked.io)
[Discord](https://discord.gg/3uH4fKQHpf)
[Twitter](https://twitter.com/xbacked)
