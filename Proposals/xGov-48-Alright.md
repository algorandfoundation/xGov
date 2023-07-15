---
title: Alright
author: Brian Whippo (@SilentRhetoric)
company_name: Distributed Ledger Technologies
category: dApps
focus_area: Social
open_source: Yes
amount_requested: 100000
status: Final
---
<a href="https://alright.app"><img src="https://i.ibb.co/Q9mdrR1/alright-logo-512x512.png" alt="alright-logo-512x512"></a>

## Abstract

<a href="https://alright.app">Alright</a> is a peer-to-peer agreements app to safely exchange goods & services with anyone through decentralized escrow.  

It enables two people to lock in an agreement to buy or sell something, secure the deal with collateral as a security deposit, and release the payment when they are both ready.  Alright is for any transaction that comes with some counterparty risk of non-performance, and it is faster, easier, and cheaper than using traditional middleman escrow services.

See the Alright <a href="https://alright.gitbook.io/alright/">pitch and all the details</a>.

This grant proposal is for the first milestone in the roadmap, to launch the Alright app to TestNet.

## Alright - Escrow for Everyone

### The Problem

De-risking transactions is costly and complex.  Marketplaces charge high fees for trust, but reviews can be faked and disputes are a quagmire.  Nearly half of gig workers report not being paid, and three-quarters of people say they would leave marketplaces.  Traditional escrow services are expensive, complicated, and slow, if people even use them.

### The Solution

Alright de-risks transactions with decentralized escrow that is easy, fast, and affordable.

Payment when the job is completed successfully?  
Payment when the item arrives as described?  
Payment when you both agree it?  Alright, then!  

### How It Works

Paying through an Alright escrow agreement is a simple three-step process:

1. Agree on your payment terms plus a security deposit and lock in the deal together  
2. Do your thing! Finish the job, send the stuff, and make sure everything is alright  
3. When you are both ready, send the payment forward and release the collateral

When both people put up a security deposit, they have a very strong incentive to act honestly and complete the deal as agreed.  

<a href="https://ibb.co/hRFJ9sm"><img src="https://i.ibb.co/QFv3Q9K/diagram-complete-gray-bg.png" alt="diagram-complete-gray-bg" border="0"></a>

### Technology

The Alright smart contract and interface are carefully designed to maximize Algorand's capabilities, demonstrate Web3 values, and achieve several qualities:

- **Safety:** Deposited funds are locked only when both parties fully match on terms and deposits are in; payments and collateral are not released until both parties confirm  
- **Flexibility:** Deposits can be recalled, requests can be rejected, payouts can be adjusted, and deals can be customized for different combinations of payments and collateral  
- **Convenience:** All workflows are asynchronous and can be completed in any sequence with no need to coordinate actions  
- **Capability:** Up to 32kb of supporting data can be attached to active deals directly on chain  
- **Scalability:** Rewritten from the Hackathon prototype to now utilize box storage, the app can support unlimited users and up to 30 concurrent deals per account with no minimum balance requirement on user's accounts  
- **Performance:** Thanks mostly to Algorand, every workflow step completes with Web2 speed as users expect  
- **Resilience:** The Alright client works with zero dependency on a centrally-owned back end--you can download/install the app and use it forever (decentralized hosting will also be explored)

### Use Cases

Many common transactions involve risk of something going wrong, and Alright's collateralized deals enable buyers to confirm everything is all right before paying and sellers to know they will get paid.

- Freelancing: Gigs, contracts, commissions - when you need to ensure the work gets done
- Vehicles: Cars, bikes, motorcycles, boats - when you need to feel safe meeting in person
- Collectibles: Art, antiques, memorabilia - when you need to confirm authenticity
- Valuables: Instruments, electronics, jewelry - when you need to check it out it first
- Real Estate: Rentals, houses, land - when you need to inspect it or ensure care is taken
- Digital Assets: Swaps, tokens, game items - when you need to swap and can't do it atomically

### Example Workflow

Beth wants to hire Dave to build a website for her.  They agree on a price and the requirements the site must meet.  Beth chooses to escrow her payment through Alright so that Dave gets paid when the work is delivered.  

To keep them both honest, they each put up a security deposit for a portion of the payment amount.  The payment and security deposits are sent to Alright's smart contract, and when the details match, Alright locks them in.

Beth feels confident that Dave will complete the project because he has collateralized their agreement.  Dave can start work knowing Beth will follow through on the payment because she has also contributed collateral.

Dave presents the finished product to Beth and requests payment.  Beth is satisfied with the work and agrees to release the funds.  As soon as she does so, her payment is forwarded to Dave and they both receive their collateral back.  

### Ethos

Empowerment - Alright is founded on the idea that people should be able to transact with each other safely without needing to trust a middleman or paying expensive fees for corporate guarantees. Secured agreements help align people's incentives to act honestly and deal fairly.

Accessibility - Peer-to-peer escrow agreements are underpinned by blockchain technology because it shares the same values of enabling a more inclusive financial system. Algorand's carbon-negative, borderless network confirms transactions in seconds, making a high-performance financial tool accessible to everyone.

Transparency - The smart contract which enables decentralized escrow deals is open-source because transparency is valuable in a world that is often opaque. Alright does not require trusting a third party and invites you to read and verify the code for yourself.

## Team

Brian Whippo is currently a solo entrepreneur and self-taught, full-stack software developer passionate about bringing the promises of blockchain to the people.  When he is not trying to build a better world with the Algofam, he is leading strategic technology transformation at a top financial institution, where he has been designing better ways to manage derivatives and commodities for the last 14 years.  

<a href="https://www.linkedin.com/in/brianwhippo/">LinkedIn - Brian Whippo</a>  
<a href="https://github.com/SilentRhetoric">GitHub - SilentRhetoric</a>  

## Experience with Algorand

Brian has been an active developer and contributor in the Algorand community since 2021 in various capacities:

- Completed the Encode x Algorand Bootcamp and won a 3rd place prize in the <a href="https://medium.com/encode-club/encode-x-algorand-hackathon-prizewinners-and-summary-286fc4beea38">2022 Encode x Algorand Hackathon</a>
- Collaborated with Joe Polny (@joe-polny) from Algorand Foundation to draft the <a href="https://arc.algorand.foundation/ARCs/arc-0012">ARC-12</a> standard for "claimable" assets
- Runs two participation nodes and is a Community Relay Champion in partnership with AlgoNode to encourage DIY relay node running  
- Created an explanatory <a href="https://twitter.com/SilentRhetoric/status/1677710463885295619?s=20">diagram</a> for the xGov program schedule

## Roadmap

This road map lays out the plan to develop, audit, launch, and scale the Alright app.  Dates beyond the first milestone are estimates and request amounts remain to be determined based on project cost estimates, market dynamics, and the evolution of the xGov program.  The goal is to build Alright for and with the community through transparent and active dialogue.

### Proposal Delivery Milestone - App Launch on TestNet

Date: Sep 30, 2023  
Amount: 100,000 Algo  
The app will be deployed for hands-on user testing and feedback in a non-production environment.  The smart contract will be developed alongside an automated unit testing suite and deployed to Algorand TestNet for users to experience through a web-based interface accompanied by a knowledge portal to build understanding of escrow, Alright, and how to use it.  

### Planned Future Milestones

*These subsequent milestones are part of the Alright business plan but beyond the scope of this proposal.*

#### Launch on MainNet

Q1 2024 (est.)  
Launch the app for people to use in a real money environment.  Following completion of thorough testing, the smart contract will be deployed to Algorand MainNet for people to agree real deals through a stable web application interface.

#### Adjust Product-Market Fit

Q2-Q4 2024 (est.)  
This phase of the project will focus on gathering feedback from deal-makers and refining the user experience in preparation to scale.  Provide users with seamless on-boarding, fiat on- and off-ramping, and wrap-around services integrated with DeFi, social channels, and other software.  Build out a legal framework to allow Alright to succeed in relevant uses case contexts and jurisdictions.  

## Benefits for the community

Alright is designed make the world a safer place to buy and sell goods & services by bringing a promise of blockchain to people's everyday lives--programmable money.  Alright will do three key things to deliver value to the community at large:

### Real-World Utility

Alright will bring real-world utility to the Algorand community and the world beyond to enable people to safely buy & sell anything through the security of decentralized escrow.  Alright bridges the gap between the online Web3 ecosystem and the lives we lead in the tangible world.  Even more, the core functionality is designed as a public utility--a permissionless smart contract with a web client anyone can host and use--at minimal cost thanks to Algorand's cheap network fees.  Everyone loves a good deal, and Alright makes it easier to get them done, safely.

### New Algorand Users

Alright will build infrastructure that brings new people onto the chain and into the Web3 world.  Because every deal involves two people, Alright will work to enable making deals with people who are not Algorand users today.  Alright's mission includes making it frictionless to get new people on-boarded with an Algorand account so they can experience Alright and everything else the Borderless Economy has to offer.

### Financial Literacy Resources

An important facet of financial literacy is knowing what tools are available to you and how to use them.  Alright is a new type of financial tool and so it will be accompanied by learning resources covering how to use it alongside helpful information about how to safely navigate risky transactions or utilize other financial tools.  The knowledge portal will empower people to make their money work for them and improve their lives.

## Additional information

Continue reading about this proposal, including a note from Brian, in the <a href="https://alright.gitbook.io/alright/">Alright knowledge portal</a>.

<a href="https://alright.app"><img src="https://i.ibb.co/Q9mdrR1/alright-logo-512x512.png" alt="alright-logo-512x512"></a>
