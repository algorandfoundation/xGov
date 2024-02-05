---
id: 119
period: 3
title: Zorkin - Social Login for Self-Custodial Account Authentication with ZK-SNARKs
author: Winton Nathan-Roberts (@mangoplane)
discussions-to: https://github.com/algorandfoundation/xGov/pull/119
company_name: Helium Labs
category: dApps
focus_area: User Onboarding
open_source: Yes
amount_requested: 100000
status: Final
---

## Abstract
Zorkin aims to implement a <a href="https://z.cash/learn/what-are-zk-snarks/" target="_blank">ZK-SNARK</a> based <a href="https://openid.net/developers/how-connect-works/" target="_blank">OpenIDConnect</a> authentication solution that runs natively on Algorand, allowing Social Login like Facebook to authorize transactions from a linked self-custodial Algorand Account.

A fiat on-ramp will be integrated into the solution for regulatory-compliant blockchain asset purchases using major payment methods such as credit card.

## Team
- Winton Nathan-Roberts as Research, Design & Software Engineering lead
- Skilled independent contractors for auxiliary tasks spanning software engineering, legal consultation, and financial services

Contractor work will be rigorously checked for validity.

## Experience with Algorand

Winton Nathan-Roberts is a Machine Learning PhD dropout boasting over 4 years of industry experience in Software Engineering with various startups and blue-chip companies, including [Wargaming](https://wargaming.com/en/).

He has dedicated over two years to developing an Algorand-based Web3 gaming venture. Currently he is focusing on streamlining the onboarding process, with solutions that lower friction in Algorand account authentication, transaction authorization, and fiat purchases. Some of his projects can be viewed at <a href="https://github.com/Helium-Labs/" target="_blank">Helium Labs</a> on GitHub, though many repositories are private.

Here are some relevant projects he has worked on, linked to videos for further detail:

- <a href="https://www.youtube.com/watch?v=0_M8aunqZyA" target="_blank">Aido - FIDO2 Transaction Authorization</a>: Implements the passwordless & phishing-resistant FIDO2 protocol for transaction authorization from an Algorand account
- <a href="https://www.youtube.com/watch?v=66N7bFn19Ck" target="_blank">SessionWallet</a>: Provides low-friction application specific account creation and transaction approval, leveraging transactions as session tokens via on-chain MsgPack parsing

## Present Proposal

Zorkin aims to implement a <a href="https://z.cash/learn/what-are-zk-snarks/" target="_blank">ZK-SNARK</a> based <a href="https://openid.net/developers/how-connect-works/" target="_blank">OpenIDConnect</a> (OIDC) authentication solution, allowing Social Login like Facebook to authenticate access to an application specific self-custodial Algorand Account. A variant has been implemented by Mysten Labs for their Sui blockchain called <a href="https://sui.io/zklogin" target="_blank">ZK-Login</a>, which is only usable with Sui. Zorkin will attempt to improve upon ZK-Login, if possible. Some of Algorand's user experience (UX) challenges, like the need for explicit consent for asset Opt-In, will be mitigated by possibly leveraging <a href="https://github.com/algorandfoundation/ARCs/pull/269" target="_blank">ARC-56</a> whose development is proposed by <a href="https://github.com/algorandfoundation/xGov/pull/117
" target="_blank">xGov-117</a>.

Multiple system designs are being explored, with one variant and its MVP implementation detailed at this <a href="https://github.com/Helium-Labs/Zorkin" target="_blank">Github repository</a>. However, the final deliverables will differ, as development is expected to lead to an enhanced design and implementation.

Zorkin will be integrated with a 3rd Party Fiat On-Ramp to allow users to buy approved crypto assets using major payment methods like credit card, taking care of relevant compliance. A Fiat On-Ramp such as <a href="https://www.moonpay.com/en-au" target="_blank">MoonPay</a> will be considered for integration.

### Deliverables

The deliverables of this proposal are the success criteria, against which the proposal can be considered delivered on should they be met, and are enumerated below.

`ZorkinInfra` is defined as a <a href="https://z.cash/learn/what-are-zk-snarks/" target="_blank">ZK-SNARK</a> based <a href="https://openid.net/developers/how-connect-works/" target="_blank">OpenIDConnect</a> authentication solution that authenticates access to a Self-Custodial Algorand Account, that's local to a specific tenant. A tenant is an application interface to `ZorkinInfra`, through which users can authenticate access with `ZorkinInfra` to self-custodial Algorand accounts that are local to the tenant. `PaymentInfra` is defined as payment infrastructure that allows billing of tenants for their usage of `ZorkinInfra` to cover related operating expenses (e.g. cloud hosting costs) and a pre-determined profit margin. The `Dashboard` is an area where customers can configure their tenants, and manage their billing via `PaymentInfra`. `LegalConsult` refers to consulting with a relevant legal professional to ensure the deliverables comply with relevant laws, and to assist in drafting necessary legal documents such as terms of service.

In chronological order, the deliverables are:

0. Development of `ZorkinInfra`
1. Development of `Dashboard`
1. Development of `PaymentInfra`
2. Testnet Deployment of `ZorkinInfra`, with a tenant configurable via `Dashboard` and billed via `PaymentInfra`
3. Integration of at least one 3rd Party Fiat On-Ramp
4. Initiation and completion of `LegalConsult`  
4. Refinements of `ZorkinInfra`, `Dashboard` & `PaymentInfra` against feedback on their testnet deployments & legal consultation (`LegalConsult`)
5. Mainnet Deployment of `ZorkinInfra`, with a tenant configurable via `Dashboard` and billed via `PaymentInfra`

The delivery timeline is deliberately open-ended to prioritize legal compliance and consumer safety. The deliverables will be available for public access only in jurisdictions where they fully adhere to local laws. The deliverables will be adjusted against feedback from legal consultation to ensure legal feasibility. These services will be offered as long as they are financially viable and legally permissible, with a planned legal sunsetting and exit strategy to be devised and communicated to consumers through the terms of service.

### Minimum-Viable Product Demo

The following video showcases an early-stage design of Zorkin, featuring a demo of the Minimum Viable Product for this variant. Please be aware that the described variant is in its early stages; the final deliverables may differ significantly as the design will be refined throughout development.

<div style="text-align: center;">
    <a href="https://www.youtube.com/watch?v=ZJotF-RdKjA" target="_blank">
        <img src="http://img.youtube.com/vi/ZJotF-RdKjA/0.jpg" alt="YouTube Video Thumbnail" style="width:500px;"/>
    </a>
</div>

## Benefits for the community

If implemented, developers in supported countries can provide users with a ZK-SNARK based OpenIdConnect authentication solution to access an application-specific self-custodial Algorand account linked to their OAuth credentials. The integrated 3rd party Fiat On-Ramp will enable users to buy approved crypto assets using major payment methods, including credit cards. Some of Algorand's UX challenges, like the need for explicit consent for asset Opt-In, will be mitigated by possibly leveraging <a href="https://github.com/algorandfoundation/ARCs/pull/269" target="_blank">ARC-56</a>. Estimates of operating expenses like cloud hosting suggest it may have competitive pricing to competitors in the space.

## Additional information

### Open Source Clarification

The proposal's metadata suggests it will be Open Source, but this applies only to solution components chosen at our discretion such as certain frontend application clients. Each open-source component will be subject to a separate license with respective terms and conditions that must be adhered to.

### Ownership of Deliverables & Intellectual Property

The deliverables and related intellectual property (IP) will be fully owned by Winton Nathan-Roberts, who reserves the right to do anything with the property as permitted by law. To the best of our knowledge, the current IP isn't conflicting with any patents. The intellectual property and deliverables might undergo ownership transfers, leading to possible rebranding or integration with other companies or products. For instance, Zorkin could be renamed and associated with a different product the author is affiliated with under similar ownership changes. Zorkin, described by the proposal, is a commercial endeavour with the aim to profit.

### Self-Custodial Definition

The proposal's Self-Custody aspect means that Zorkin or its affiliates do not hold users' sensitive account access keys, such as private keys, whose possession would allow the holder access to the users' account. Account access is restricted to the user, their OAuth account provider, and potentially frontend application clients.

### Disclaimers

To the fullest extent permitted by law, this proposal and Zorkin are subject to the following legal disclaimers:

- NO WARRANTIES: We offer no warranties or guarantees, explicit or implied.
- NO LIABILITY: We are not liable for any damages from using or inability to use this content.
- INDEPENDENCE: We do not necessarily have a direct affiliation with any party mentioned or implied besides Zorkin.
- INDEMNIFICATION: You must defend and indemnify us against all claims and damages from your use of the content.
- NOT PRODUCTION READY: The content may have vulnerabilities and is not for production use.
- USE AT YOUR OWN RISK: You are solely responsible for using the content and ensuring its legal compliance.
- UNVERIFIED CLAIMS: Claims in the content are not independently verified; do your own research before relying on them.
- IMPORTANT NOTICE: This document, including all disclaimers, should not be considered as legal or investment advice. The information provided is for general informational purposes only.

Due to the research heavy nature of the proposal, all claims are subject to change.
