---
title: ASA Stats Offer - Algorand blockchain ASA/NFT creators' channel
author: Ivica Paleka (@ipaleka), Marcin Zawiejski (@dragmz), Eduard Ravnic (@kerrilija)
company_name: ASA Stats
category: Tools
focus_area: User Onboarding
open_source: Yes
amount_requested: 55000
status: Draft
---

## Abstract

ASA Stats offer represents a proposal to exchange two or more ASA between an authenticated Algorand address owner and the owner of any other Algorand address. An authenticated user is a person who has proven ownership of one or multiple Algorand addresses.

After both participants approve an offer, the assets defined by the offer are transferred to the recipients' addresses through the proxy escrows. Ultimately, two identical ASA Stats Offer NFTs are created and allocated to the participants' addresses. The owners of those NFTs are allowed to repeat the same offer an unlimited number of times free of charge.

## Team

1. Ivica Paleka (@ipaleka)

 - core developer, research

2. Marcin Zawiejski (@dragmz)

 - senior developer, research

3. Eduard Ravnić (@kerrilija)

 - junior developer, testing

4. Eric Cho (@Damolicious)

 - testing

5. David Farrior (@AlgoRhythMatic)

 - research

## Experience with Algorand

Ivica Paleka is completely devoted to the ASA Stats project since October 2021. He created a few comprehensive articles/tutorials for the Algorand developer portal (https://developer.algorand.org/solutions/getting-started-with-python-algorand-sdk-and-django/, https://developer.algorand.org/tutorials/create-and-test-smart-contracts-using-python/) and created a repository with an Ansible script for provisioning the Algorand Node on all the popular contemporary operating systems (https://github.com/ipaleka/algorand-provisioning).

Marcin Zawiejski is one of the most productive and valuable developers in the ecosystem. On top of his work in ASA Stats, he created a C to Algorand TEAL compiler (https://github.com/dragmz/ceal), Algorand MultiSig tools (https://github.com/dragmz/ams), Algorand TEAL language support for Visual Studio Code (https://github.com/dragmz/vscode-teal), as well as ASA Stats terminal app (https://github.com/dragmz/goas-release).

Eduard Ravnic is a junior developer providing a lot of work administrating ASA Stats community channels, researching dApps for implementation in ASA Stats, bug testing, etc. His role in the ASA Stats Offer will be implementation in the ASA Stats mobile app (iOS and Android).

Eric Cho is an experienced tester with a plethora of contributions to the ASA Stats project, through the bug reports and feature requests, as well as administration of the community channels. His work on proposal implies research and testing.

David Farrior is one of the creators of the ASA Stats rewards system which he administrates. His work on proposal implies research and testing.

## Roadmap

## Project description

Every authenticated ASA Stats user will be able to send an offer to any available Algorand address. An authenticated user is a person who has proven ownership of one or multiple Algorand addresses on the ASA Stats website. Creating an account and the authentication process on ASA Stats are completely free of charge.

If the target address - to which the offer refers - hasn't been connected to an ASA Stats user then a transaction is sent to the target address with the minimal amount of ALGO needed to trigger a notification on major wallet apps. The transaction's note carries an invitation to join ASA Stats for free and without any obligation, in order to see and analyze the received offer.

By default, registered users won't be notified of any newly arrived offer:  
<img src="https://github.com/ipaleka/xGov/assets/49662536/24c8caa0-5260-4c20-b200-5dc0c4e89ed4" width="400">

However, if they select such an option in the ASA Stats user settings page then the website UI will inform the user upon login if there are new offers for the user.  
<img src="https://github.com/ipaleka/xGov/assets/49662536/372624d2-b69f-442f-be2e-7a5f9537ad76" width="400">

### Offer page

Under the `/offers/` URL, a user can create a new offer and see a list of offers involving the user's address(es). Once an offer is selected, UI leads to that offer's page.

The offer page consists of a real-time chat window on the top and the current offer below it:
<img src="https://github.com/ipaleka/xGov/assets/49662536/dedcdc04-6418-4dd3-b2fb-00c244925f93" width="600">

The left side contains the total amount (evaluated by the ASA Stats engine), pie chart, and collection of assets that the user gets with the offer. The right side contains the total amount, pie chart, and collection of assets that the user gives away with the offer.

Both users are able to change every asset (add, remove, change quantity, ...) from both the left and right sides, up until both of them finally accept the offer by clicking the related button.

### Offer conclusion

After both participants accept the offer, they both sign the related atomic transfer that will allocate the offer's assets to the newly created escrows.

After the second participant signs their transaction and both escrows are filled with all the assets, an NFT named **ASA Stats Offer #xy** is created. Its total supply is always 2 and each offer's participant gets one of those. The NFT's URL field leads to a newly created IPFS containing the offer in JSON and PDF formats, with recorded offer assets.

Besides the regular blockchain fees for the escrow creation and atomic transfers, the cost to create an offer comes down to NFT minting cost. Here are the suggested prices in ASA Stats Token (ASASTATS; ID 393537671; 100 ASASTATS can be purchased for about 0.035 ALGO on the open market) as of June 2023:

100 ASASTATS - for all offers to up to 10 ALGO in total  
100-200 ASASTATS - for the offers from 10 to 100 ALGO in total  
200-250 ASASTATS - for the offers from 100 to 1,000 ALGO in total  
250-300 ASASTATS - for the offers from 1,000 to 10,000 ALGO in total  
300-350 ASASTATS - for the offers from 10,000 to 100,000 ALGO in total  
350-500 ASASTATS - for the offers from 100,000 to 1,000,000 ALGO in total  
500-1000 ASASTATS - for the offers from 1,000,000 to 1,000,000,000 ALGO in total  

The needed ASASTATS is collected from the offer creator's account if that's possible, and eventually from the other participant. If the required amount in ASASTATS can't be collected, then a swap transaction would be added in the first atomic group to buy 500 ASASTATS (or more if it is one of high costs offers) on some AMM on behalf of the offer creator.

### ASA Stats Offer NFT

Every ASA Stats Offer NFT holder is allowed to make an offer for the same assets to the other owner of the same NFT without any cost if they, of course, satisfy the involved assets quantity conditions. If the other participant (NFT holder) is willing to accept the offer, the process can continue without any cost but basic transaction fees. There are no restrictions on how many times that can be accomplished. Also, there are no restrictions on positions in the offer - someone can return the assets from the initial offer or the same swap can be repeated multiple times.

If the other participant (NFT holder) is willing to accept the offer, but with the changes, then a new offer is created for the purpose.

On top of such a utility aspect of the ASA Stats Offer NFTs, it is expected that some NFTs can be sold on the open market for an increased price. Sometimes that will be caused just by the interesting content of the offer itself, while sometimes a possibility to reach and communicate in the chat (for whatever reason) with the other holder of the NFT may set a higher price than just a usual minting cost.

It is planned that the research and development lasts for 9 months (three  governance cycles). For the starting date of 30/09/2023, the date of deployment is set to be 30/06/2024.

The ASA Stats Offer is an integral part of the ASA Stats project. As always in ASA Stats, bug fixing and the implementation of new dApps are always prioritized over the other subprojects, so the suggested timeframe is set based on the ASA Stats team's predictions of time consumed for both proposal's requirements and implementation of new dApps in the core ASA Stats engine.

Some of the core technologies that this subproject depends on are already scheduled for development in the ASA Stats Roadmap document. Among others, those include NFT price evaluation (early 2023Q3), user authentication (2023Q3), and real-time data refresh using WebSockets (2023Q4).

### Milestone 1: Proofs of concepts, database design, WebSocket server deployment, and NFT royalties research in a public discussion

Date: 3 months  
Amount: 55,000  
Description:  In the first phase, the team will be focused on the following tasks:  
- POC for creating a transaction that will prove the user's ownership of an Algorand address.
- POC for creating the escrows and signing the atomic transfers from and to them from the user accounts. Define limits for the number of different ASA that can be involved in an offer and propose the optimal and maximum numbers.
- POC for creating a transaction that should be sent in a case when the target address (to which the offer refers) hasn't been connected to an ASA Stats user with the minimal amount of ALGO needed to trigger a notification on major wallet apps.
- Researching and selecting the most suitable SQL or NoSQL database system that is going to be used in the ASA Stats Offer backend. Design of the database (as well as creating the documentation) that will record offers and chat messages.
-  Designing, developing, and deployment of a WebSocket server that will allow transmitting of the offers' data being edited to both offer's participants in real-time.
- Opening a public discussion and communicating with the NFT creators about the optimal implementation of the NFT creators' royalties in the ASA Stats Offer workflow.

### Milestone 2: Development of the Offer backend and related API

Date: 3 months  
Amount: 95,000  
Description: In the second phase, the team will be focused on the following tasks:  
- Designing and developing all the backend logic responsible for saving offers and chat data to the database, as well as transmitting all the messages to the users through the WebSocket server.
- Creating the ASA Stats API part which will be responsible for evaluating the offer's assets in real-time using the existing ASA Stats engine.

### Milestone 3: POC integration, frontend design and development, mobile app development, and beta testing

Date: 3 months  
Amount: 100,000  
Description: In the final phase, the team will be focused on the following tasks:  
- Implementation of Milestone 1's proofs of concept into the ASA Stats Offer workflow.
- Designing and developing all the website pages and their integration with the backend.
- Upgrading the mobile app for IOS and Android to use the data delivered in real-time from the WebSocket server using ASA Stats API (extended with the ASA Stats Offer features).
- Developing and deploying a beta testing platform for the ASA Stats Offer.
- Beta testing of the ASA Stats Offer application conducted by the members of the ASA Stats community.

## Benefits for the community

ASA Stats Offer will become a direct communication channel between Algorand blockchain ASA/NFT creators and prospects. It is compatible with every existing trading and communication channel available to the ecosystem's creators and its usage will interfere with none of them.

It is expected that the ASA Stats Offer becomes a primary trading/communication channel for the new ecosystem's NFT creators. On top of available tools on the Algorand blockchain that allow flawless NFT minting for non-technical people/artists, the ASA Stats Offer brings the possibility to be connected with prospects for those artists who aren't business masterminds or innovators at the same time.

The well-known or experienced creators/artists will benefit from the ASA Stats Offer too. They will be able to use it for promotion and offering of their new collections to the previous buyers or to the parties that have been interested in the artist's work in the past.

ASA Stats Offer will also become the simplest and fastest way to exchange multiple ASA/NFTs between people, kind of a one-click experience compared with the hassle of signing many opt-in and asset allocation transactions for both of the involved participants. As well as the simplest and fastest method to gift friends, acquaintances, family, or community members.

ASA Stats Offer is going to become an integral part of the ASA Stats website and mobile app, while it is planned that the ASA Stats DAO cast a vote on whether the ASA Stats website's codebase should be open-source or not. However, the ASA Stats Offer source code will be freely available under the ASA Stats organization on GitHub, so such a decision won't affect the open-source nature of the ASA Stats Offer project.

## Additional information

ASA Stats was the very first portfolio tracker for the Algorand blockchain, with 500,000 unique visitors in the first two weeks after launch. Since then, it has been one of the most popular and most visited websites/apps in the ecosystem.

Besides a large user base, ASA Stats has got a very active community too, with contributions in the form of feature requests, bug reports, and suggestions from over three hundred people so far.

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
