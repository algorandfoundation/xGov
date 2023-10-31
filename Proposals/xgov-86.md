---
id: 86
title: Bonfire
author: Brian Whippo (@SilentRhetoric)
discussions-to: https://forum.algorand.org/t/xgov-86-bonfire/
company_name: Distributed Ledger Technologies
category: Tools
focus_area: Defi
open_source: Yes
amount_requested: 10000
status: Final
---

## Abstract
Burn ASAs by throwing them into the Bonfire--a standard, permissionless, and verifiable way to take ASAs out of circulation forever by implementing standard ARC-54: ASA Burning App.

## Team
Brian Whippo is a self-taught, full-stack software developer passionate about bringing the promises of blockchain to the people.  When he is not trying to build a better world with the Algofam, he is leading strategic technology transformation at a top financial institution, where he has been designing better ways to manage derivatives and commodities for over 14 years.  

<a href="https://www.linkedin.com/in/brianwhippo/">LinkedIn - Brian Whippo</a>  
<a href="https://github.com/SilentRhetoric">GitHub - SilentRhetoric</a>  

## Experience with Algorand
Brian has been an active developer and contributor in the Algorand community since 2021 in various capacities:

- Delivered xGov-49, the open source Solid Algo Wallets Javascript library for integrating several wallets into a web site
- Created the open source xGov Viewer site (https://xgov-viewer.netlify.app) for reviewing xGov proposals and analyzing proposal voting data
- Completed the Encode x Algorand Bootcamp and won a 3rd place prize in the <a href="https://medium.com/encode-club/encode-x-algorand-hackathon-prizewinners-and-summary-286fc4beea38">2022 Encode x Algorand Hackathon</a>
- Collaborated with Joe Polny (@joe-polny) from Algorand Foundation to draft the <a href="https://arc.algorand.foundation/ARCs/arc-0012">ARC-12</a> standard for "claimable" assets
- Runs two participation nodes and is a Community Relay Champion in partnership with AlgoNode to encourage DIY relay node runners  
- Created an explanatory <a href="https://twitter.com/SilentRhetoric/status/1677710463885295619?s=20">diagram</a> for the xGov program schedule

## Present Proposal
I will build Bonfire, a web app that implements a user interface for ARC-54: ASA Burning App (https://github.com/algorandfoundation/ARCs/pull/245/files), a community standard for burning ASAs.  I will deliver:
- A web app with multi-wallet connectivity
- A simple interface for burning ASAs by sending them to the ARC-54 smart contract
- Open source code for everything with documentation
- Free-tier site hosting for the website for the foreseeable future.  (Eventually, it would probably make sense to integrate this with ChainUI so that the interface would always be available.)

## Benefits for the community
ARC-54 and a user interface to burn ASAs will help the community by enabling tokens to be easily, permissionlessly, permanently, and verifiably burned.  By standardizing how ASAs are burned in the ecosystem, the burning address can be known to defi sites like DefiLlama that track circulating supply metrics and exclude tokens burned there.  Projects which want to burn tokens to reduce their supply can use the ARC-54 burning approach to avoid any doubts about how or where the tokens were burned.

## Additional information
Any other relevant details or documentation that the team would like to include in the proposal.
