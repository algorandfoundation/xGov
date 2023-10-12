---
id: 49
title: Algo Wallet Library for SolidJS Web Apps
author: Brian Whippo (@SilentRhetoric)
discussions-to: https://github.com/algorandfoundation/xGov/pull/49
company_name: Distributed Ledger Technologies
category: Tools
focus_area: Libraries
open_source: Yes
amount_requested: 10000
status: Approved
---

## Abstract

Solid Algo Wallet will be a turn-key SolidJS Typescript/Javascript code library for developers to easily add Algorand wallet and network integration to their web apps.  Not a software developer?  This proposal will create free code to help creators and builders focus on bringing their ideas to the Algorand community faster.

## Team

Brian Whippo is a solo entrepreneur and self-taught, full-stack software developer passionate about bringing the promises of blockchain to the people.  When he is not trying to build a better world with the Algofam, he is leading strategic technology transformation at a top financial institution, where he has been designing better ways to manage derivatives and commodities for the last 14 years.  

<a href="https://www.linkedin.com/in/brianwhippo/">LinkedIn - Brian Whippo</a>  
<a href="https://github.com/SilentRhetoric">GitHub - SilentRhetoric</a>  

## Experience with Algorand

Brian has been an active developer and contributor in the Algorand community since 2021 in various capacities:

- Completed the Encode x Algorand Bootcamp and won a 3rd place prize in the <a href="https://medium.com/encode-club/encode-x-algorand-hackathon-prizewinners-and-summary-286fc4beea38">2022 Encode x Algorand Hackathon</a>
- Collaborated with Joe Polny (@joe-polny) from Algorand Foundation to draft the <a href="https://arc.algorand.foundation/ARCs/arc-0012">ARC-12</a> standard for "claimable" assets
- Runs two participation nodes and is a Community Relay Champion in partnership with AlgoNode to encourage DIY relay node runners  
- Created an explanatory <a href="https://twitter.com/SilentRhetoric/status/1677710463885295619?s=20">diagram</a> for the xGov program schedule

## Present Proposal
## Future Blueprint
## Roadmap

Solid Algo Wallet aims to make it easier to launch an Algorand dApp by abstracting away the complicated parts of connecting a web app to Algorand wallets and nodes so that the app's users can sign and send transactions.

Inspired by the UseWallet library (<a href="https://github.com/TxnLab/use-wallet">https://github.com/TxnLab/use-wallet</a>) developed by the terrific team at TxnLab, Solid Algo Wallet will provide similar functionality but without needing to use or learn React.

Although React is still the most prevalent front-end Javascript framework, SolidJS has twice exceeded React in web developer retention in the State of JS survey.  I want to provide more current and prospective front-end developers with a great way to plug their apps into Algorand.

In Solid Algo Wallet, application state is managed using SolidJS reactivity that is simple to understand, intuitive to implement, and easy to extend for more sophisticated functionality in apps.

### Deliverable Milestone

Date: 12/31/2023  
Amount: 10,000 Algo  

Publish an open-source NPM package that can be imported into a Javascript/TypeScript project to add wallet connection and transaction signing capabilities to the client side of a web application.  Supported wallets will initially include Defly, Pera, Exodus, MyAlgo, generic WalletConnect v2, and Ledger direct connection.

Package functionality will be demonstrated with an example starter app, which will also be open-source.  A tutorial will be written with step-by-step instructions for getting started building a web application using Solid Algo Wallet.

Both the package and demo app source code will published as free, open-source software (FOSS) under the MIT License.

### Additional Milestones

The library could be extended based on creator feedback to provide additional and more advanced functionality for Algorand dApp creators, such as:

- Support for server-side rendering (SSR) of multi-page applications build on the Solid Start SSR framework
- Support for more advanced wallet integrations, including multiple wallet connections, multi-signature workflows, authentication capabilities, and ecosystem integrations
- Visual interface components to provide a complete wallet workflow user experience to be embedded into a site with minimal integration effort
- Plugins for popular web site platforms such as Wordpress, Wix, Shopify, etc.

## Benefits for the community

Solid Algo Wallet will save creators time and effort in bringing their ideas to market in the Algorand ecosystem.  By providing a free and open source alternative to React-based wallet integration packages, more web developers--and particularly those who prefer not to work with React--can more easily launch products using Algorand technology.

## Additional information

This proposal is a technical offshoot of the work to build <a href="https://alright.app">Alright</a>, a peer-to-peer agreements app to safely exchange goods & services with anyone through decentralized escrow.
