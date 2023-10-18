---
id: 71
title: ASA Stats Point in Time - tax reporting reference for US citizens
author: Ivica Paleka (@ipaleka)
discussions-to: https://github.com/algorandfoundation/xGov/pull/71
company_name: ASA Stats
category: Tools
focus_area: Defi
open_source: No
amount_requested: 55000
status: Draft
---

## Abstract
The ASA Stats team will develop and deploy endpoints that will be used for creating CSV files ready to be imported into crypto tax software. Such CSV files will contain all the relevant transactions for a user's selected period. ASA Stats will allow CSV file creation for up to five Algorand addresses for free. ASA Stats aims to prepare endpoints for the majority of available tax software. In the testing phase, the main focus will be on the most popular software like Crypto.com Tax, Koinly, CoinTracker, and CoinTracking.

## Team
1. Ivica Paleka (@ipaleka)

 - core developer

2. Marcin Zawiejski (@dragmz)

 - senior developer

3. Eduard Ravnić (@kerrilija)

 - junior developer

4. Eric Cho (@Damolicious)

 - testing

5. David Farrior (@AlgoRhythMatic)

 - testing


## Experience with Algorand
Ivica Paleka is completely devoted to the ASA Stats project since October 2021. He created a few comprehensive articles/tutorials for the Algorand developer portal (https://developer.algorand.org/solutions/getting-started-with-python-algorand-sdk-and-django/, https://developer.algorand.org/tutorials/create-and-test-smart-contracts-using-python/) and created a repository with an Ansible script for provisioning the Algorand Node on all the popular contemporary operating systems (https://github.com/ipaleka/algorand-provisioning).

Marcin Zawiejski is one of the most productive and valuable developers in the ecosystem. On top of his work in ASA Stats, he created a C to Algorand TEAL compiler (https://github.com/dragmz/ceal), Algorand MultiSig tools (https://github.com/dragmz/ams), Algorand TEAL language support for Visual Studio Code (https://github.com/dragmz/vscode-teal), as well as ASA Stats terminal app (https://github.com/dragmz/goas-release).

Eduard Ravnic is a junior developer providing a lot of work administrating ASA Stats community channels, researching dApps for implementation in ASA Stats, bug testing, etc. His role in the ASA Stats Point in Time will be implementation of the features for the ASA Stats mobile app (iOS and Android).

Eric Cho is an experienced tester with a plethora of contributions to the ASA Stats project, through the bug reports and feature requests, as well as administration of the community channels. His work on proposal implies testing.

David Farrior is one of the creators of the ASA Stats rewards system which he administrates. His work on proposal implies testing.

## Present Proposal
It is planned that the development lasts for 6 months (two governance cycles).

This proposal implies the creation of outputs to files in CSV format filled with all the relevant transactions involving users' addresses. Upon deployment, users will be able to evaluate any address (or a bundle consisting of up to five addresses for free) for any period through the ASA Stats website and/or API.

This proposal brings at least the implementation of tax reporting needs for US citizens. The ASA Stats team is ready to accept any suggestion from users outside of the US to develop a solution for any other country too. ASA Stats is ready to fetch any currency exchange data from an online provider for that purpose.

ASA Stats aims to prepare endpoints for the majority of available tax software. In the testing phase, the main focus will be on the most popular software like Crypto.com Tax, Koinly, CoinTracker, and CoinTracking.

It is expected that the new endpoints will increase the number of requests from the ASA Stats engine to the Algorand Indexer instance(s). ASA Stats received assurances of support from AlgoNode to satisfy such an increased demand.

## Future Blueprint

### Milestone 1: Tax reporting research: currency conversion research
Date: -  
Amount: 20,000  
Description: Research is done and everything is prepared for Milestone 2.  

### Milestone 2: Core development and full-fledged implementation for US citizens
Date: 6 months  
Amount: 55,000  
Description: Based on research from Milestone 1, the ASA Stats team will develop and deploy endpoints that will be used for creating CSV files ready to be imported in crypto tax software. Such CSV files will contain all the relevant transactions for any period user selects. ASA Stats will allow creating CSV files for up to five Algorand addresses for free.  

ASA Stats aims to prepare endpoints for majority of available tax software, while in the testing phase main focus will be on the most popular software like:  
- Crypto.com Tax (https://tax.crypto.com/)  
- Koinly (https://koinly.io)  
- CoinTracker (https://www.cointracker.io/)  
- CoinTracking (cointracking.info)  

In order to prepare data for the users coming from the countries outside of US, ASA Stats will use APILayer (https://apilayer.com/) for conversion between currencies.

## Benefits for the community
The ASA Stats website and mobile apps bring insight into all users' actions on the blockchain in real time. ASA Stats API has brought the basis for the Algorand blockchain usage without direct communication with the Algorand Node and/or Algorand Indexer instances.

This proposal represents the ultimate infrastructure for all blockchain users and developers in resolving the tax report requirements. On top of that - as this proposal represents a full aggregation of an Algorand address' data - it is expected that other developing teams, through the ASA Stats API and/or ASA Stats user widgets, extend the core functionality of this proposal for usage in some other fields besides core tax reporting.

## Additional information
ASA Stats was the very first portfolio tracker for the Algorand blockchain, with 500,000 unique visitors in the first two weeks after launch. Since then, it has been one of the most popular and most visited websites/apps in the ecosystem.

Besides a large user base, ASA Stats has got a very active community too, with contributions in the form of feature requests, bug reports, and suggestions from over three hundred people so far.

The first section's setting `open_source` is set as `No` in this proposal as the ASA Stats codebase is not open-sourced at this moment. Nevertheless, it is planned that the ASA Stats DAO cast a vote on whether the codebase should be open-source or not.

The development and administration of ASA Stats were funded by a few early adopters and investors. The ASA Stats project has never received any grant from the Algorand Foundation.

In the very first establishment of the xGovernors platform, Milestone 1 of this proposal has received a third of all allocated xGovernors ALGO (proposal #17 at https://xgov.algorand.foundation/vote/1158913461).

From the very start, the ASA Stats team creates monthly transparency reports and publishes them on the ASA Stats website (https://www.asastats.com/tokenomics/). It is expected that all the funds from this proposal get related entries in future transparency reports.

### Project links
https://www.asastats.com/  
https://www.asastats.com/whitepaper.pdf  
https://github.com/asastats/docs/blob/main/roadmap.md  
https://github.com/asastats/channel  
https://discord.com/invite/Vjx7w7pAC7  
https://www.reddit.com/r/asastats/  
https://twitter.com/asastatscom  

