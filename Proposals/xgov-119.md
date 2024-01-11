---
id: 119
title: Zorkin: Social Login for Self-Custodial Account Authentication with ZK-SNARKs
author: Winton Nathan-Roberts (@mangoplane)
discussions-to: https://forum.algorand.org/t/xgov-119-zorkin/
company_name: Helium Labs
category: dApps
focus_area: User Onboarding
open_source: Yes
amount_requested: 100000
status: Draft
---

## Abstract

Zorkin aims to implement a ZK-SNARK based <a href="https://openid.net/developers/how-connect-works/" target="_blank">OpenIDConnect</a> authentication solution that is native to Algorand, allowing Social Login like Facebook to authenticate access to an application specific self-custodial Algorand Account. A fiat on-ramp will be integrated into the solution to enable regulatory-compliant blockchain asset purchases using major payment methods, such as credit cards. It improves upon related solutions like Web3Auth and Magic by having a competitive pricing model that is scalable & <a href="https://hacken.io/insights/sybil-attacks/" target="_blank">sybil-resistant</a> by only charging for authentication from users that transact, which is particularly relevant for Free-To-Play games where <a href="https://www.appsflyer.com/glossary/arppu/" target="_blank">typically only 2-5% of users transact</a>.

## Team

Winton Nathan-Roberts as Research, Design & Development lead. With assistance from a number of skilled independent contractors for software engineering related tasks.

## Experience with Algorand

Winton Nathan-Roberts is a Machine Learning PhD dropout with over 4 years of industry experience in Software Engineering working for various Startups & Blue Chip companies like <a href="https://wargaming.com/en/" target="_blank">Wargaming</a>.

Over the last two years, he has been working on an Algorand-based Web3 gaming venture and solutions to onboard non-technical users. His focus now is on simplifying access to Web3 games and apps via compliant authentication and fiat on-ramping. <a href="https://github.com/Helium-Labs/" target="_blank">Helium Labs</a> on GitHub represents this work, although many of its repositories are private.

## Present Proposal

Zorkin allows the provision of an on-chain application called `TenantAuth` that represents supported OAuth clients, through which users can authenticate themselves with OpenIdConnect to gain access to a self-custodial account that's linked to the application and their Social Login account. Once they have proven account access via a ZK-SNARK proof, an authorized session is created that can last several hours wherein transactions are gated through an associated client-side ephemeral key. JSON Web Token (JWT) signature authenticity is verified against a cache of JSON Web Key (JWK) signing keys for each supported OAuth issuer, which is updated through infrequent decentralized HTTPS requests with a Multi-Party Computation solution like <a href="https://chain.link/" target="_blank">ChainLink</a>. Zorkin supports providers that allow customization of at least one JWT claim in the initial request, like the nonce, which includes most providers like Google and Firebase. Reliance on unnecessary dependencies, like a salting service with a user-specific salting values database, is minimized.

Periodic infrastructure upgrades, including adding new OpenID Providers and ensuring protocol compatibility, are overseen by a Decentralized Autonomous Organization (DAO) to reduce centralization. Only a trusted entity can initiate updates, which must be approved through Sybil-resistant voting ballots.

User accounts are available in two forms: a Logic Signature Contract Account and a Stateful Contract Account. The Logic Signature version functions similarly to a native account, while the Stateful variant aligns with <a href="https://github.com/algorandfoundation/ARCs/pull/269" target="_blank">Account Abstraction (ARC-58)</a>. Both types aim to ease user experience by simplifying or eliminating Algorand Asset Opt-In and Minimum-Balance Requirements (MBR). For instance, application clients can automatically opt-in authenticated LSIG accounts without requiring user consent for each transaction.

We aim to integrate compliant third-party fiat on-ramp services like <a href="https://www.moonpay.com" target="_blank">MoonPay</a> and <a href="https://nftpay.xyz/" target="_blank">NFTPay</a> into Zorkin as a B2B service, allowing users to purchase approved NFTs and fungible tokens using mainstream payment methods, subject to regulatory compliance approval.

### Video Presentation & Minimum-Viable Product Demo

The following video presents Zorkin, and includes a Minimum-Viable Product demo.

<div style="text-align: center;">
    <a href="https://www.youtube.com/watch?v=ZJotF-RdKjA" target="_blank">
        <img src="http://img.youtube.com/vi/ZJotF-RdKjA/0.jpg" alt="YouTube Video Thumbnail" style="width:500px;"/>
    </a>
</div>

Please visit the <a href="https://github.com/Helium-Labs/Zorkin" target="_blank">Github repository for Zorkin</a> to learn more.

## Future Blueprint

The following sets out a roadmap of key tasks involved in delivery.

### Deploy ChainLink infrastructure

Implement a ChainLink EVM contract to fetch issuer JWKs from their endpoints and transmit the data to the JWK cache contract on Algorand using the <a href="https://docs.wormhole.com/wormhole/quick-start/cross-chain-dev/specialized-relayer" target="_blank">Wormhole bridge</a>.

### Create Account Abstraction Variant (ARC-58)

Add a user account variant based on Account Abstraction (ARC-58).

### Deploy Scalable ZK-SNARK Prover Infrastructure

Develop an efficient, scalable infrastructure for the computationally intensive ZK-SNARK prover, unsuitable for client-side hosting. Initially, deploy a scalable Docker Container of the prover using <a href="https://www.scaleway.com/en/containers/" target="_blank">Scaleway</a>, offering on-demand scaling. Long-term, explore <a href="https://www.ingonyama.com/" target="_blank">Ingonyama</a>'s hardware-accelerated provers for enhanced efficiency, combined with ZK-SNARK optimizations like chain-based RSA verification, pending the potential introduction of a modulo-exponentiation operator in a future AVM version.

### Trust-minimized Infrastructure Upgrades with a DAO 

Contract infrastructure upgrades need DAO approval, with only a Trusted Entity authorized to initiate ballots. These upgrades require a majority approval via <a href="https://axelar.network/blog/quadratic-voting-DAOs-dPoS-and-decentralization" target="_blank">Quadratic Voting</a>. To counter duplicate votes and bots, we aim to implement voter deduplication using social media verification, if feasible.

### Launch on Testnet

Zorkin will initially launch on Testnet to thoroughly evaluate security and legal aspects through user testing and reviews over a period of time.

### Integrate 3rd Party FIAT On-Ramps

Integrate a third-party fiat on-ramp, like MoonPay, enabling users to buy approved assets using major payment methods, including credit cards.

### Launch on Mainnet

Launch the product on mainnet, with continued maintenance & refinement.

### Support Cross-Chain Assets

Consider improving interoperability by supporting cross-chain assets through <a href="https://docs.wormhole.com/wormhole/quick-start/cross-chain-dev/specialized-relayer" target="_blank">Wormhole Connect token bridging</a>.

## Benefits for the community

Algorand builders can offer Social Login to their dApp users, incurring costs only for authentication of transactions outside an authorized session. This sybil-resistant pricing is scalable, particularly for Free-To-Play (F2P) games where <a href="https://www.appsflyer.com/glossary/arppu/" target="_blank">typically only 2-5% of users transact</a>. Authentication costs can be recouped immediately via user-initiated atomic transactions. The integration of a fiat on-ramp eases fiat purchases, and UX friction in Opt-In and MBR procedures can be greatly reduced or eliminated.

## Additional information

### Open Source Clarification

The proposal's metadata suggests it will be Open Source, but this applies only to certain frontend-hosted application clients and components at Zorkin's discretion. The Open Source components of the solution will be licensed under the <a href="https://www.gnu.org/licenses/gpl-3.0.en.html" target="_blank">GNU General Public License v3.0</a>, which applies to the code's copyright but not the intellectual property it interacts with.

### IP Ownership

Zorkin's intellectual property is fully owned by Winton Nathan-Roberts, as allowed by law. It offers unique contributions and, to our knowledge, doesn't violate any patents. Zorkin may experience ownership changes, potentially resulting in rebranding or integration with another company or product.

### Self-Custodial Definition

The proposal's Self-Custody aspect means that Zorkin does not hold users' sensitive access keys, such as private keys. Account access is restricted to the user, their Open ID provider, and the application client.

### Disclaimers

To the fullest extent permitted by law, this proposal and Zorkin are subject to the following legal disclaimers:

- NO WARRANTIES: We offer no warranties or guarantees, explicit or implied.
- NO LIABILITY: We are not liable for any damages from using or inability to use this content.
- INDEPENDENCE: We do not necessarily have a direct affiliation with any party mentioned or implied besides Zorkin.
- INDEMNIFICATION: You must defend and indemnify us against all claims and damages from your use of the content.
- NOT PRODUCTION READY: The content may have vulnerabilities and is not for production use.
- USE AT YOUR OWN RISK: You are solely responsible for using the content and ensuring its legal compliance.
UNVERIFIED CLAIMS: Claims in the content are not independently verified; do your own research before relying on them.
- IMPORTANT NOTICE: This document, including all disclaimers, should not be considered as legal or investment advice. The information provided is for general informational purposes only.

Please note that this research-intensive development is likely to evolve, as ongoing research may reveal limitations or improvements in the initial proposal, leading to adjustments in our development trajectory. Consequently, all claims in this proposal are subject to change.