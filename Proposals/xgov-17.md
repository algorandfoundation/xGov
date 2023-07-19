---
title: ASA Stats Point in Time - tax reporting reference for US citizens
author: Ivica Paleka (@ipaleka)
company_name: ASA Stats
category: Tools
focus_area: Defi
open_source: No
amount_requested: 20000
status: Final
---

## Abstract
ASA Stats is the Algorand blockchain portfolio tracker for web, iOS, and Android. On top of real-time monitoring of up to five user addresses for free, the ASA Stats Point in Time will bring the possibility to evaluate user accounts at any moment in the past. After the implementation, Algorand blockchain users will be able to create transparent references for tax reporting.

This proposal implies the deployment of all the needed data and templates for **US citizens** tax reports for free. At the same time, users from the rest of the world will get a foundation for implementation through the ASA Stats user widgets system.

## Team
1. Ivica Paleka (@ipaleka)

 - core developer, research

2. Marcin Zawiejski (@dragmz)

 - senior developer

3. Eduard Ravnić (@kerrilija)

 - junior developer, research, testing

4. Eric Cho (@Damolicious)

 - research, testing

5. David Farrior (@AlgoRhythMatic)

 - research, testing


## Experience with Algorand
Ivica Paleka is completely devoted to the ASA Stats project since October 2021. He created a few comprehensive articles/tutorials for the Algorand developer portal (https://developer.algorand.org/solutions/getting-started-with-python-algorand-sdk-and-django/, https://developer.algorand.org/tutorials/create-and-test-smart-contracts-using-python/) and created a repository with an Ansible script for provisioning the Algorand Node on all the popular contemporary operating systems (https://github.com/ipaleka/algorand-provisioning).

Marcin Zawiejski is one of the most productive and valuable developers in the ecosystem. On top of his work in ASA Stats, he created a C to Algorand TEAL compiler (https://github.com/dragmz/ceal), Algorand MultiSig tools (https://github.com/dragmz/ams), Algorand TEAL language support for Visual Studio Code (https://github.com/dragmz/vscode-teal), as well as ASA Stats terminal app (https://github.com/dragmz/goas-release).

Eduard Ravnic is a junior developer providing a lot of work administrating ASA Stats community channels, researching dApps for implementation in ASA Stats, bug testing, etc. His role in the ASA Stats Point in Time will be the research and implementation of the features for the ASA Stats mobile app (iOS and Android).

Eric Cho is an experienced tester with a plethora of contributions to the ASA Stats project, through the bug reports and feature requests, as well as administration of the community channels. His work on proposal implies research and testing.

David Farrior is one of the creators of the ASA Stats rewards system which he administrates. His work on proposal implies research and testing.

## Roadmap
It is planned that the research and development lasts for 9 months (three governance cycles). For the starting date of 9/30/2023, the date of deployment is set to be 6/30/2024.

The ASA Stats Point in Time subproject isn't a stand-alone project - its functioning relies on the core ASA Stats functionality and research of the new dApps hitting the Algorand Mainnet. As always in ASA Stats, bug fixing and the implementation of new dApps are always prioritized over the other subprojects, so the suggested timeframe is set based on the ASA Stats team's predictions of time consumed for both proposal's requirements and implementation of new dApps in the core ASA Stats engine.

### Milestone 1: Tax reporting research, currency conversion research, and creation of point-in-time records on user demands
Date: 3 months  
Amount: 20,000  
Description: In the first phase, the team will be focused on the following tasks:  
- Researching of data and relations needed for creating tax reports in a few of the major countries in the world, with a primary focus and detailed research for the United States.
- Researching ways for automatic conversion to other currencies besides USD.
- As a temporary solution for creating user accounts' point-in-time records, in the first phase users will be able to create a snapshot of their accounts on their demand. Such functionality will have all the benefits of the final implementation for the periods from (or to) a recorded snapshot's time.

### Milestone 2: Core development and full-fledged implementation for US citizens
Date: 6 months  
Amount: 55,000  
Description: In the final phase, the team will be focused on the following tasks:  
- Developing and deployment of the ASA Stats Point in Time, All the ecosystem's dApps implemented in ASA Stats using the current Algorand Node state will be reimplemented to accept the date/time argument as input to the evaluation routine. Upon deployment, users will be able to evaluate any address (or a bundle consisting of up to five addresses for free) for any point in time through the ASA Stats website and/or API, probably in the following form:

https://www.asastats.com/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/YYYY-MM-DD-HH-MM-SS/

https://www.asastats.com/api/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/YYYY-MM-DD-HH-MM-SS/

- Implementation for US citizens' tax reporting needs. Based on research from Milestone 1, this probably brings the creation and filling of various reports with users' data with the outputs in CSV and PDF formats.

## Benefits for the community
The ASA Stats website and mobile apps bring insight into all users' actions on the blockchain in real-time. ASA Stats API has brought the basis for the Algorand blockchain usage without direct communication with the Algorand Node and/or Algorand Indexer instances.

ASA Stats Point in Time represents the ultimate infrastructure for all blockchain users and developers, especially in resolving the tax report requirements for Algorand blockchain users.

If the ASA Stats Point in Time is selected for funding by xGovernors that would provide many other benefits besides already mentioned tax reporting references for the Algorand blockchain users. It will also secure a flawless transition of the custody of the project's resources to the ASA Stats DAO and it will secure self-sustained continuous development in the following years.

## Additional information
ASA Stats was the very first portfolio tracker for the Algorand blockchain, with 500,000 unique visitors in the first two weeks after launch. Since then, it has been one of the most popular and most visited websites/apps in the ecosystem.

Besides a large user base, ASA Stats has got a very active community too, with contributions in the form of feature requests, bug reports, and suggestions from over three hundred people so far.

The first section's setting `open_source` is set as `No` in this proposal as the ASA Stats codebase is not open-sourced at this moment. Nevertheless, it is planned that the ASA Stats DAO cast a vote on whether the codebase should be open-source or not.

The development and administration of ASA Stats were funded by a few early adopters and investors. The ASA Stats project has never received any grant from the Algorand Foundation.

From the very start, the ASA Stats team creates monthly transparency reports and publishes them on the ASA Stats website (https://www.asastats.com/tokenomics/). It is expected that all the funds from this proposal get related entries in future transparency reports.

### Project links
https://www.asastats.com/  
https://www.asastats.com/whitepaper.pdf  
https://github.com/asastats/docs/blob/main/roadmap.md  
https://github.com/asastats/channel  
https://discord.com/invite/Vjx7w7pAC7  
https://www.reddit.com/r/asastats/  
https://twitter.com/asastatscom  

