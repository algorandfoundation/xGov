---
id: 203
period: 4
title: Everyone Launchpad Security Audit
author: Jesco Brandt (@heartberg), Mark Crae (@dolphinkitty)
email: admin@everyone.space
discussions-to: <Indicating the URL where the proposal is being discussed>
company_name: Everyone
category: dApps
focus_area: Defi
open_source: No
funding_type: Proactive
amount_requested: 65000
delivery_date: 2024-08-30
status: Draft
---

## Abstract
This proposal seeks funding for a security audit of the Everyone launchpad, a comprehensive crowdfunding platform enabling developers, teams, and projects to seamlessly mint, sell, and distribute tokens within the Algorand ecosystem.

Engineering work for the v1 launchpad’s smart contracts, front-end interface, and back-end functionality are already complete, and have undergone extensive QA on Testnet. We are not requesting funds for any core development work – this funding request is purely to pay for a security audit.

We have communicated with all reputable audit service providers on Algorand and received multiple price quotes and timelines.

XGov funding will enable us to immediately proceed with an audit, then go live with the launchpad within weeks.

Once released, the Everyone launchpad will provide critically needed utilities within the Algorand ecosystem to kickstart funding for new Algorand projects.

By providing a reliable and user-friendly funding platform, the Everyone launchpad has the potential to significantly accelerate Algorand's adoption, mirroring the success driven by similar launchpads on other blockchains.

## Team
Information about the team members and their qualifications, including relevant experience and skills.
Jesco Brandt (@heartberg)
** Full Stack Engineer with 5+ years of professional experience
** GitHub: heartberg (Everyone) · GitHub 3

Mark Crae (@dolphinkitty)
** Product Manager / Designer with 10+ years of experience

## Experience with Algorand
Jesco has been actively developing Algorand based projects for >3 years. In this time he has created ~20 PyTeal and Python smart contracts, and multiple Front / Back ends to support this. These smart contracts cover a wide range of application types, including staking, vesting, trading, and more.

Mark authored the proposed ARC-40 standard for Asset set (NFT collection) meta data configuration and verification workflows.

Together, Mark and Jesco have been building the Everyone platform (including the launchpad) and other Algorand projects for over 2 years.

## Present Proposal
The Everyone launchpad will enable any developer, project, or team to mint assets and deploy dedicated token sale contracts on the Algorand blockchain.

The launchpad includes all the necessary launchpad features, but also integrates many additional features that you will not see on other launchpad platforms, for example: token locking, staking, project promotion, and community engagement, etc.
Key features include:

### Accessibility and permissions
The launchpad support for both permissioned and permissionless tokens sales
- Initially, we plan to offer permissioned launches to ensure user safety. This approach integrates a (human + AI) review step within the permissionless configuration flow
- Support for private and public token sales – Flexible whitelisting options enable projects to control who can access and participate in their sale.
- Public sales – enable any user to request whitelisting. Non-whitelisted users can also participate on a FCFS basis
    - Whitelist spots can be purchased or distributed via lottery / FCFS
- Private sales – enable teams to create their own private whitelist to facilitate invite only participation in token sales

### Target raise / Allocations
Teams can configure every aspect of their token sale including:
- Hard cap / Soft cap amounts, initial supply
- Number of whitelisted / non-whitelisted participants
- Wallet caps for each tier of token sale participant

### Token sale timeline
Teams can define the start time and durations of each phase of the token sale:
- Whitelisting phase
- Token sale phase – whitelisted participants
- Token sale phase – non-whitelisted participants
- 2x Allocation phase for all sale participants

### Token vesting and claim
All purchased tokens can be claimed after the sale.
Projects can configure optional token vesting for both team tokens and purchased tokens. Vesting schedules are fully customizable, including: initial unlock, cliff, periodic unlocks.

### Dashboard + portfolio
The Vesting dashboard enables users to track their token vesting across multiple project launches. This integrates with portfolio management tools.

### UX
On the admin side, the launchpad’s easy to use no-code UX provides a streamlined configuration process. On the user facing side, an intuitive UX enables easy onboard, whitelisting, sale participation, and token claim.

### Everyone platform
The launchpad is integrated within the Everyone platform, joining a suite of other user-friendly no-code utilities for the Algorand network.

The Everyone platform enables projects to create a sophisticated multi-page mini site to promote their launch and engage their community. Launchpad project pages include: project information and links; team info; community list with follow/unfollow functionality; NFT galleries, and much more.

The platform's integrated approach, combining a launchpad with other key apps and services enable projects to establish a cohesive and branded presence, promoting trust and engagement within their token sale and across the lifecycle of their project.

### Sustainability and maintenance
Our goal is to build the launchpad into a sustainable business, however, we acknowledge the current low-level of launch activity on the Algorand network. We believe that by providing a high quality launchpad that the community can get behind, we will be able to generate more launch and funding activity in the months and years ahead. We also assume that other ecosystem expansion drivers will help make a dedicated Algorand launchpad a viable business / utility.

We are in this for the long haul. We expect the Everyone platform to be around for many years, even in a worst case scenario we will keep the platform running fully maintained for multiple years.

### Deliverable
The necessary features of the launchpad are already complete and have been extensively tested, hence we are ready to undertake the security audit. We have shared detailed information regarding our smart contract code with auditors, and have received pricing quotes and timelines.

Usage of the launchpad on Mainnet will commence once xGov funds are received and the necessary audit has been completed. We believe that reward distribution will occur on 7 July, after which auditors have indicated that they will require approx 3 weeks to complete the audit. Therefor we anticipate that the audit will be complete by 7 Aug, unless any issues need to be addressed. Allowing for all the unknowns, we will aim to have the launchpad operational on Mainnet by 30 Aug.

Delivery can be checked by performing the necessary steps within the launchpad app to configure and run a demo token sale, or the Everyone team would be happy to demonstrate the deliverables via zoom.

Prior to this, we will begin beta signup for the launchpad app before the session 4 review phase ends (5 May). And to give governors more insight into the scope and quality of the built product, we will open up access to explore and use the launchpad via Testnet, around the time that voting commences on 13 May.

## Benefits for the community
Key benefits
- Provide a new and critically needed funding mechanism for developers, teams and projects within the Algorand ecosystem.
- Kickstart adoption of Algorand by new developers, teams and projects.
- Promote an accessible, secure, more transparent, and inclusive launchpad participation process. We are not planning to release a utility token for the launchpad, therefor there - will be no whales that receive preferential access. We want to ensure a broad distribution of tokens from each launch to aid the long term sustainability of each launched projects
- The launchpad fills a key missing component within the Algorand ecosystem that inhibits adoption by new developers and projects.
- As the launchpad is where new projects present themselves, it acts as a key entry point for new users to Agorand. Consequently. we are building the product with a high user-experience to ensure that users receive a good impression of what the Algorand ecosystem has to offer.
