---
id: 204
period: 4
title: Everyone Launchpad Security Audit
author: Jesco Brandt (@heartberg), Mark Crae (@dolphinkitty)
email: hi@everyone.space
discussions-to: https://forum.algorand.org/t/xgov-204-everyone-launchpad-security-audit/11870
company_name: Everyone
category: dApps
focus_area: Defi
open_source: No
funding_type: Proactive
amount_requested: 65000
delivery_date: 2024-08-30
status: Final
---

## Abstract
This proposal seeks funding for a security audit of the Everyone launchpad, a new crowdfunding platform within the Algorand ecosystem, that enables developers, teams, and projects to seamlessly mint, sell, and distribute tokens.

Engineering work for the v1 launchpad’s smart contracts, front-end interface, and back-end functionality are already complete, and have undergone extensive QA on Testnet. We are not requesting funds for any core development work – this funding request is purely to pay for a security audit.

We have communicated with all reputable Algorand smart contract auditors and received multiple price quotes and timelines.

XGov funding will enable us to immediately proceed with an audit, then go live with the launchpad within weeks.

Once released, the Everyone launchpad will provide a critically needed utility to kickstart funding for new projects within the Algorsnd ecosystem.

By providing a reliable and user-friendly funding platform, the Everyone launchpad has the potential to significantly accelerate Algorand's adoption, mirroring the success driven by similar launchpads on other blockchains.

## Team
Information about the team members and their qualifications, including relevant experience and skills.

Jesco Brandt (@heartberg)
- Full Stack Engineer with 5+ years of professional experience
- GitHub: heartberg (Everyone)

Mark Crae (@dolphinkitty)
- Product Manager / Designer with 10+ years of experience

## Experience with Algorand
Jesco has been actively developing Algorand based projects for >3 years. In this time he has created ~20 PyTeal and Python smart contracts, and multiple Front / Back ends to support this. These smart contracts cover a wide range of application types, including staking, vesting, trading, and more.

Mark authored the proposed ARC-40 standard for Asset set (NFT collection) meta data configuration and verification workflows.

Together, Mark and Jesco have been building the Everyone platform (including the launchpad) and other Algorand projects for over 2 years.

## Present Proposal
The Everyone launchpad will enable any developer, project, or team to mint assets and deploy dedicated token sale contracts on the Algorand blockchain.

The launchpad includes all the necessary launchpad features as well as many features not seen in other launchpad platforms, for example: token locking, staking, and community engagement tools.
Key features include:

### Accessibility and permissions
The launchpad supports both permissioned (manually reviewed) and permissionless (unreviewed) token sales. This approach makes the launchpad suitable for funding a range of project types including high quality projects and lower quality memecoins. We have implemented processes to ensure the safety of each funding scenario. For unreviewed launches there are strict constraints on liquidity amounts and handling (enforced by the contract), whereas reviewed launches with doxxed teams are able to retain a larger portion of the sale proceeds for project development.
The launchpad supports both private and public token sales. Flexible whitelisting options enable projects to control who can access and participate in their sale.
- Public sales – enable any user to request whitelisting. Non-whitelisted users can also participate on a FCFS basis
    - Whitelist spots can be purchased or distributed via lottery / FCFS
- Private sales – enable teams to create their own private whitelist to facilitate invite only participation in token

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

### Liquidity pools
Project teams must configure their liquidity pool including LP token lock duration, prior to the token sale.
- After a successful sale, all ALGO proceeds remain locked in the token sale contract out of reach of the project team.
- The Everyone liquidity manager contract creates a liquidity pool via contract calls to the TinyMan API (Support for more DEXs later)
- Trading pair funds are transferred to the pool
- The resulting LP tokens are sent back to the liquidity manager contract where they are locked for the defined lock duration

### Token vesting and claim
All purchased tokens can be claimed after the sale.
Projects can configure optional token vesting for both team tokens and purchased tokens. Vesting schedules are fully customizable, including: initial unlock, cliff, periodic unlocks.

### Dashboard + portfolio
The Vesting dashboard enables users to track their token vesting across multiple project launches. This integrates with portfolio management tools.

### UX
On the admin side, the launchpad’s easy to use no-code UX provides a streamlined configuration process. On the user facing side, an intuitive UX enables easy onboarding, whitelisting, sale participation, token claim, and liquidity pool creation.

### Everyone platform
The launchpad is integrated within the Everyone platform, joining a suite of other user-friendly no-code utilities for the Algorand network.

The Everyone platform enables projects to create a sophisticated multi-page mini site to promote their launch and engage their community. Launchpad project pages include: project information and links; team info; community list with follow/unfollow functionality; NFT galleries, and much more.

The platform's integrated approach, combining a launchpad with other key apps and services enable projects to establish a cohesive and branded presence, promoting trust and engagement within their token sale and across the lifecycle of their project.

### Sustainability and maintenance
Our goal is to build the launchpad into a sustainable business, however, we acknowledge the current low-level of launch activity on the Algorand network. We believe that by providing a high quality launchpad that the community can get behind, we will be able to generate more launch and funding activity in the months and years ahead. We also assume that other ecosystem expansion drivers will help make a dedicated Algorand launchpad a viable business / utility.

We are in this for the long haul and expect the Everyone platform to be fully maintained for many years to come. In a worst case scenario where we are forced to sunset the project, we commit to open-sourcing all code within the audited contract.

### Deliverable
The necessary features of the launchpad are already complete and have been extensively tested, hence we are ready to undertake the security audit. We have shared detailed information regarding our smart contract code with auditors, and have received pricing quotes and timelines.

Usage of the launchpad on Mainnet will commence once xGov funds are received and the necessary audit has been completed. We believe that reward distribution will occur on 7 July, after which auditors have indicated that they will require approx 3 weeks to complete the audit. Therefor we anticipate that the audit will be complete by 7 Aug, unless any issues need to be addressed. Allowing for all the unknowns, we will aim to have the launchpad operational on Mainnet by 30 Aug.
Once the Mainnet version is live, delivery can be checked by performing the necessary configuration steps within the launchpad app at: [Link will be provided]

Or the Everyone team can demonstrate the deliverables via zoom.

Prior to this, we will begin beta signup for the launchpad app before the session 4 review phase ends (5 May) at: [Link will be provided]
And to give governors more insight into the scope and quality of the built product, we will open up access to explore and use the launchpad via Testnet around the time that voting commences on 13 May at: [Link will be provided]

## Future Blueprint
We are committed to the long-term development of the Everyone platform. We will continuously add new features, expand to support adjacent use cases, and ensure the platform’s economic sustainability.

## Benefits for the community
Key benefits
- Provide a new and critically needed funding mechanism for developers, teams and projects within the Algorand ecosystem.
- Kickstart adoption of Algorand by new developers, teams and projects.
- Promote a secure, transparent, and more inclusive launchpad participation process. We are not planning to release a utility token for the launchpad, therefor there will be no whales that receive preferential access. We want to ensure a broad distribution of tokens from each launch to aid the long term sustainability of each launched projects
- The launchpad fills a key missing component within the Algorand ecosystem that inhibits adoption by new developers and projects.
- As launchpads are where new projects first present themselves, they act as a key entry point for new users into Agorand. We are building the product with a high quality user-experience to ensure that users receive the best first impression of what the Algorand ecosystem has to offer.

## Additional information
We look forward to collaborating with developers and partners to bring a wider range of Algorand projects to the ecosystem. Projects interested in launching or partnering, please contact us at: hi@everyone.space
