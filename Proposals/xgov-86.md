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
Burn ASAs by throwing them into the Bonfire--a standard, permissionless, and verifiable way to take ASAs out of circulation forever by implementing an interface for ARC-54: ASA Burning App.

## Team
Brian Whippo is a self-taught, full-stack software developer passionate about bringing the promises of blockchain to the people.  When he is not trying to build a better world with the Algofam, he is leading strategic technology transformation at a top financial institution, where he has been designing better ways to manage derivatives and commodities for over 14 years.  

<a href="https://www.linkedin.com/in/brianwhippo/">LinkedIn - Brian Whippo</a>  
<a href="https://github.com/SilentRhetoric">GitHub - SilentRhetoric</a>  

## Experience with Algorand
Brian has been an active developer and contributor in the Algorand community since 2021 in various capacities:

- Built the open source <a href="https://solid-algo-wallets-example.netlify.app">Solid Algo Wallets</a> Javascript library for integrating several wallets into a web site, a project funded by xGov #49
- Created the open source <a href="https://xgov-viewer.netlify.app">xGov Viewer</a> app for reviewing xGov proposals and analyzing proposal voting data
- Completed the Encode x Algorand Bootcamp and won a 3rd place prize in the 2022 Encode x Algorand Hackathon
- Collaborated with Joe Polny (@joe-polny) from Algorand Foundation to draft the ARC-12 standard for "claimable" assets.  Notably, this xGov proposal seeks to address one use case which we had intended to be solved by ARC-12.
- Runs two participation nodes in Algorand consensus

## Present Proposal
I will build Bonfire, a web app that implements a user interface for <a href="https://github.com/algorandfoundation/ARCs/pull/245/files">ARC-54: ASA Burning App</a>, a community standard for burning ASAs.  I will deliver:
- A web app with multi-wallet connectivity
- A simple interface for burning ASAs by sending them to the ARC-54 smart contract
- Open source code for everything with documentation
- Free-tier site hosting for a website for the foreseeable future.  (Eventually, it would probably make sense to integrate this with ChainUI so that the interface would always be available.)

The project will be completed in Q1 2024.  

## Benefits for the community
ARC-54 and a user interface to burn ASAs will help the community by enabling tokens to be easily, permissionlessly, permanently, and verifiably burned.  By standardizing how ASAs are burned in the ecosystem, the burning address can be known to defi sites like DefiLlama that track circulating supply metrics and exclude tokens burned there.  Projects which want to burn tokens to reduce their supply can use the ARC-54 burning approach to avoid any doubts about how or where the tokens were burned.

## Additional information
For fun, I will aim to light the Bonfire on February 7th as a poetic nod to the "Bonfire of the Vanities" on 7 February 1497, when supporters of the Dominican friar Girolamo Savonarola collected and burned thousands of objects such as cosmetics, art, and books in the public square of Florence, Italy, on the occasion of Shrove Tuesday, martedí grasso.
