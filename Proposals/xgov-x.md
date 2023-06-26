---
title: NFT Lending – dApp
author: Benedetto Biondi <benedetto@folks.finance>, Gidon Katten (@gidonkatten), Stefano Faieta (@stefanofa), Ibu Karel <ibu@folks.finance>, Giuseppe Palazzolo (@palace22)
company_name: Folks Finance
category: dApps
focus_area: Defi,NFT
open_source: Yes
amount_requested: 985000
status: Draft
---

## Abstract

The ALGO Amount requested refers to the first milestone of the entire project, the plan is to propose a single milestone during each quarter so to give opportunity for more projects to request grants in each single xGov Grant batch.

In the context of this proposal, the definition of “NFTs” encompasses any on-chain tokenized asset. This includes, but is not limited to:

- Tokenized Real-World Assets
- Lofty property tokens
- Vesta Equity property tokens
- NFTs incl. art, collectibles and in-game assets
- NFDs
- Opulous MFTs

To truly spark activity in the ecosystem and unlock new opportunities, NFTs must be financialized. The proposal specifically focuses on including NFTs in lending and borrowing operations.

NFTs are one of the most compelling use cases of the Algorand blockchain. They are heavily traded and exchanged, and the community which supports them is strong and vibrant. Because of Algorand’s ASA technology, tokenizing assets is incredibly simple and powerful in this ecosystem. However, financial tooling for NFTs barely exists on Algorand at the moment.

This xGov proposal leads to the development of a decentralized NFT lending platform where users can collateralize their NFTs to borrow fungible tokens.
The platform features two markets: a peer-to-peer market and a peer-to-pool market, offering flexibility and liquidity to participants.

The project’s aim is to design and develop the necessary infrastructure, protocols, and algorithms for the NFT lending platform. Extensive market research, rigorous testing, and optimization efforts will be undertaken to deliver a user-friendly platform with robust security measures.

The development of this NFT lending platform will evolve the ecosystem by unlocking the value of tokenized assets and enabling access to liquidity through borrowing fungible tokens. The tools will be open-sourced, meaning any project can integrate this technology and shape it to their needs. Benefits and revenue will proliferate around Algorand’s network. NFT Lending fosters financial inclusion, empowers NFT holders to leverage their assets, and opens up new opportunities for participants within the tokenization space. The long-term applications of this technology are limited only by how much value, and how many different things, can be tokenized.

## Team

[Benedetto Biondi](https://www.linkedin.com/in/benedetto-biondi-030248199/) is the co-founder and CEO of Folks Finance, one of the leading projects on Algorand, offering a full set of DeFi tools for managing Digital assets. Benedetto has accrued 3 years of experience as a Blockchain Project Manager, is a mentor in the Algorand Miami and Europe Accelerators, a DeFi advisor at Climatecoin, and a DeFi lecturer at the course of Economics and Law for Digital Assets at the University of Florence.

[Gidon Katten](https://www.linkedin.com/in/gidonkatten/) joined Folks Finance as CTO in late 2021 after leaving his job at Amazon. Gidon graduated from Imperial College London where he wrote an award winning paper titled “Issuing Green Bonds on the Algorand Blockchain”.

[Stefano Faieta](https://www.linkedin.com/in/stefanofaieta/) has always been passionate about technology and IT. While pursuing his university degree, he was accepted into exclusive programs such as one focused on startups and innovation, and another on cybersecurity. He graduated with honors in computer science and completed a thesis on the interoperability of smart contracts on the Ethereum network. Initially, he began his career as a frontend developer in traditional finance at banking institutions. However, his persistent desire for experimentation and innovation quickly drove him to merge his two greatest interests - blockchain and frontend technologies.

[Ibu Karel](https://www.linkedin.com/in/ibukarel/) is the Head of Partnerships at Folks Finance. He focuses on building connections and creating synergies within and beyond the blockchain industry. Ibu also operates as a content creator for Folks Finance, writing articles, formulating marketing strategies, and constructing videos like those found on the Folks Academy.

[Giuseppe Palazzolo](https://www.linkedin.com/in/giuseppe-palazzolo-08/) is a blockchain and back-end developer with 3 years of professional experience. He contributed to the development of Folks Feed Oracle and undertook multiple projects on Algorand. He holds a master's degree in Computer Engineering with a focus on Security and Data Analytics from the University of Florence.

## Experience with Algorand

Passionate and focused on detail, the Folks Finance team has delivered innovative DeFi products through comprehensive and understandable interfaces. With extensive expertise in front and back-end development, there is no team more qualified to pioneer innovation on Algorand. Folks Finance’s dApp, one of the most advanced DeFi applications in the entire industry, welcomes more than 5000 monthly active users.

Beyond technical development, Folks Finance’s marketing team is prepared to give any product as much momentum as possible to attract new users and compound existing ones. The marketing team has forged partnerships with many successful NFT projects and marketplaces on Algorand, and will leverage these partnerships to usher in a tide which will lift all boats.

Having launched on mainnet in April 2022, Folks Finance is one of the earliest players in the Algorand space. With the most users of any lending protocol on the chain, and the 2nd-highest TVL in the ecosystem, Folks Finance possesses a wealth of diverse and extensive experience within the Algorand ecosystem.

Folks has achieved its position thanks to support from the community, and we do not take that for granted. The support we’ve received so far motivates us to keep building for the betterment of our ecosystem.

## Roadmap

NFT Lending is a protocol that will allow users to take out loans by collateralising their NFTs. NFTs could be collateralised in a Peer-to-Peer market or in a Peer-to-Pool market. Below is the development roadmap divided into milestones; each voting period will address the first useful undeveloped milestone, creating an iterative development driven by xGovernors voting. The ALGO amount required relates to the period of the proposal submission for the applicable milestone. Therefore, the amount of subsequent milestones may be subject to change in subsequent periods.

### Milestone 1

Title: **NFT lending: Peer-to-peer market**

Date: 29/12/2023

Duration: 13 weeks

Amount: 985000 ALGO (development & audit costs)

Description: this milestone includes the development of a smart contract and a web-app that will allow the creation of user-to-user loans. Assets to borrow, amounts, duration and interest will be determined in a decentralized manner and this contract will act as an intermediary managing borrowers' asks and lenders’ bids, loans, and the liquidation process that will be performed by the lender and consists of seizing the borrower's collateral.
Features:

1.  Bond NFT: token that represents the position of the lender, the loan will therefore not be bound to an account but to this and will be tradable.
2.  Debt NFT/Collateral listing: token representing the borrower's position, the debt will therefore not be linked to an account but to this and will be tradable so the lender may list its Debt NFT into the marketplaces.
3.  Multi collateral: each borrower will be able to collateralise multiple NFTs.
4.  Mixed collateral: each borrower will be able to collateralise both NFTs and FTs.
5.  Multi borrow: each borrower will be able to request multiple tokens.
6.  Grace period: at the end of the loan term, there will be a period in which it will still be possible to repay the debt before liquidation begins.

### Milestone 2

Title: **NFT auction smart contract**

Date: 20/05/2024

Duration: 7 weeks

Amount: 440000 ALGO (development & audit costs)

Description: this contract will allow lenders to auction off their NFTs when a borrower fails to repay the loan. This smart contract will be provided with an SDK so that marketplaces in the Algorand ecosystem can integrate it, this feature will be integrated in the _NFT as Collateral_ web-app.

### Milestone 3

Title: **NFT lending: Peer-to-pool market**

Date: 07/03/2025

Duration: 18 weeks

Amount: 1700000 ALGO (development & audit costs)

Description: this milestone includes the research, analysis and design of the contracts architecture to be implemented, the development of the peer-to-pool market contract and the contracts with which it will interact: pool, NFT oracle, buy-back on liquidation contracts. This marketplace will be integrated into the developed web-app. The peer-to-pool market will allow lenders to deposit ASAs into existing pools to gain interest and borrowers to collateralise their NFTs in order to obtain instant loans, only whitelisted NFT collections will be available here.

## Benefits for the community

Algorand is primed to onboard immense value in tokenized assets, whether it be real estate, bonds, equities, currencies, or anything else you can imagine. All those assets will need financial tooling to truly be unlocked and made efficient, and the most essential financial tool is a lending market.

Currently, NFTs do a fantastic job of demonstrating the technical ability of tokenization on Algorand, and the market for NFTs is quite active. However, with volume having been negatively affected by various external factors, it’s difficult for NFT collectors to access the liquidity of their NFTs. Tools are needed to unlock this liquidity and spark activity in the market.

NFT Lending will empower lenders to be able to earn interest from their deposits or receive collateralised NFTs at a discount, while borrowers will be able to use their tokens to access illiquid value. NFT-based projects such as Opulous, NFD, Lofty, will be able to increase their user base due to increased utility of their offerings, and marketplaces such as RandGallery, ALGOxNFT, EXA Market will earn revenue in fees as a result of liquidation auctions.

Once proven effective, this tool could theoretically be used with any other tokenized assets on Algorand. Over the coming years, it is likely that an increasing amount of the world’s economy will move on-chain. With hundreds of trillions of dollars worth of derivatives traded every year, Algorand should be prepared early, and ready to capture that value when it migrates into the blockchain world.

## Additional information

Because of Algorand’s ASA technology, tokenizing assets is incredibly simple and powerful in this ecosystem. However, financial tooling for NFTs barely exists on Algorand at the moment. To truly spark activity in the ecosystem and unlock new opportunities, NFTs must be able to be used in lending and borrowing operations.
