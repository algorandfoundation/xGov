---
id: {ID}
title: Securing ASA Stats API high availability for the next 2 years
author: Ivica Paleka (@ipaleka)
discussions-to: https://github.com/algorandfoundation/xGov/pull/{ID}
company_name: ASA Stats
category: Tools
focus_area: Other
open_source: No
amount_requested: 42000
status: Draft
---

## Abstract
ASA Stats API makes all the ASA Stats website's functionalities available to any development team or individual. As we provide it for the cost of next to nothing, during the bear market some major Algorand projects have abandoned their development and decided to use the ASA Stats API instead. Our stance is - at least until the ecosystem recovers - that any price increase would probably be counterproductive for everyone in the ecosystem. So we are using this opportunity to allow the continuation of the API development, as well as its improvement and administration for the next 2 years. On top of that, this proposal will allow us to provide a tenfold increase in our API bandwidth and high availability with an uptime equal to or very close to 100%. ASA Stats has processed dozens of millions of requests in the last two years and this proposal will allow billions of them in the future.

## Team
1. Ivica Paleka (@ipaleka)

 - core developer

2. Marcin Zawiejski (@dragmz)

 - senior developer

3. Eduard Ravnić (@kerrilija)

 - junior developer

## Experience with Algorand
Ivica Paleka has been completely devoted to the ASA Stats project since October 2021. He created a few comprehensive articles/tutorials for the Algorand developer portal (https://developer.algorand.org/solutions/getting-started-with-python-algorand-sdk-and-django/, https://developer.algorand.org/tutorials/create-and-test-smart-contracts-using-python/) and created a repository with an Ansible script for provisioning the Algorand Node on all the popular contemporary operating systems (https://github.com/ipaleka/algorand-provisioning).

Marcin Zawiejski is one of the most productive and valuable developers in the ecosystem. On top of his work in ASA Stats, he created a C to Algorand TEAL compiler (https://github.com/dragmz/ceal), Algorand MultiSig tools (https://github.com/dragmz/ams), Algorand TEAL language support for Visual Studio Code (https://github.com/dragmz/vscode-teal), as well as ASA Stats terminal app (https://github.com/dragmz/goas-release).

Eduard Ravnic is a junior developer providing a lot of work administrating ASA Stats community channels, researching dApps for implementation in ASA Stats, bug testing, etc. He has developed new features and fixed the bugs in the ASA Stats mobile app (iOS and Android) which completely utilizes the ASA Stats API.

## Present Proposal

### Decoupling of the hardware resources and bandwidth
ASA Stats website and API users currently share the available resources without any prioritization of the requests to our endpoints. This proposal implies decoupling hardware/bandwidth resources for the API endpoints (new and more powerful VPSes will be purchased for the purpose) from the free users' website requests (they will continue to use the current resources).

This proposal also covers the research and the development of the emergency failover processes that will automatically redirect users' requests to a different server in case of a failure, up until the issue is resolved.

Once Milestone 2 is finished and all the planned hardware resources are purchased, as well as all the research and administration tasks are done, it is expected that all the issues on any endpoint will be resolved automatically - no user should be aware of any problem we could have on our side. The goal is to achieve high availability and an uptime of 100% for all the ASA Stats users.

Finished Milestone 3 implies deployed asynchronous WebSocket server to be used both by the advanced API endpoint users and by the website subscribers. On top of the currently existing request-response cycle, it will allow automatic bidirectional data refresh in real time the very moment when any target data update arrives on the Algorand Mainnet.

### Vertical and/or horizontal scaling
This proposal covers purchasing all the hardware resources ASA Stats would need in the next two years to provide API access to subscribers.

The ASA Stats roadmap implies the development and deployment of all the ASA Stats resources into a Kubernetes cluster. Although the current state of the ecosystem doesn't justify spending resources on the development and deployment of such a cluster, we at ASA Stats want to be prepared for the task once the ecosystem recovers.

Therefore this proposal implies VPSes purchasing separated into two phases. It is expected that we purchase and administrate in the first year three VPSes that will take primary roles of API server, WebSocket server, and the website for the free users. The first two servers will also take the secondary role of being read-and-write cache servers (main and failover).

Once the first year passes, ASA Stats will purchase VPSes for the second year (covered by this proposal). The types and the quantity of those VPSes will depend on the state of the ecosystem and the status of our Kubernetes cluster development (not covered by this proposal).

If nothing changes after the first year, we'd just purchase three *similar* VPSes for the purpose of providing all of our services in the second year. In that case, we may talk about the "vertical scaling" as it is expected that VPS offerings at the end of 2024. for the same price beats the offerings at the end of 2023. in regard to hardware and bandwidth capabilities. This outcome probably means that we won't be focused on any geolocation diversity.

If the ecosystem recovers and we decide to spend our resources on developing the Kubernetes cluster, we'd probably purchase three to seven VPSes at the end of the first year in order to provide all of our services through a Kubernetes cluster. This outcome also allows us to focus on the geolocation diversity of the Kubernetes cluster's working nodes. Such a configuration will allow horizontal scaling in the future without any additional coding and administration. In the worst-case scenario, we'd be able to downscale our resources to much less expensive hardware resources in the years that follow. In the best-case scenario, we'd be able to horizontally scale and accept new users with exceptionally high demands in a matter of hours.

### ASA Stats Avatar NFTs

#### Introduction
There's a note in the abstract section of this proposal stating that the ASA Stats API is provided to the users for the cost of next to nothing - we are referring to the fact that to get access to our API, users just need to stake at least 500,000 ASASTATS (cca US$23) in our governance staking pool on the Cometa platform. If they choose to stake for at least 10 months then they get lifetime access to our API (after 12 months pass). Afterward, they are free to completely withdraw their ASASTATS or they can continue to stake with the aim of getting increased permission to the ASA Stats services (https://github.com/asastats/channel/wiki/ASA-Stats-Token-utilization).

#### Permission
Every ASA Stats user gets a related *permission* number that will be used by the ASA Stats engine to allow or deny the user's access to various services/functionalities. The default permission for an unauthenticated user is 0 and it means that the user has access only to the base/free website. It is worth noting that all the website's functionalities currently implemented (plus NFT beta bringing price evaluation for all ecosystem's NFTs) will remain free for everyone.

The permission number relates to the ASASTATS allocated to the ASA Stats DAO governor's seat address. To become a governor and get access to the ASA Stats API, a required minimum to stake in our governance staking pool on the Cometa platform is 500,000 ASASTATS. Immediately after users start to stake that amount, they get permission of 64,721,359,550. After 12 months of staking, an amount of 64,721.359550 ASASTATS is allocated to the user address and the user is selected as a governor having 64,721 votes count. Further staking adds up to the permission number and seat tokens count.

#### JSON Web Token
ASA Stats API users are authenticated using JWT (JSON Web Tokens). API tokens have been created "manually" and sent to the users in a private communication. This proposal implies the development and deployment of an automated system on our website where the users will be able to refresh their tokens.

#### Algorand boxes
This proposal implies the research and development of a subscription system for the ASA Stats advanced/API users.

Every authorized user will have an Algorand box created with the current permission value in it. This proposal's research implication should reveal precisely how the Algorand boxes will be filled.

#### NFTs
Algorand boxes will be used internally by the ASA Stats engine to identify permission for authenticated users and in that regard, those who just started to stake won't differ from the existing DAO governors.

However, only selected governors (the existing ASA Stats DAO governors and those who have staked at least 500,000 ASASTATS for 12 months or more) will receive an NFT minted for the purpose.

The same as for the Algorand boxes, this proposal's research implication should reveal the exact technology for NFTs - it is expected that we use either ARC72 (https://github.com/algorandfoundation/ARCs/blob/main/ARCs/arc-0072.md) or ARC19/ARC3 combination (https://github.com/algorandfoundation/ARCs/blob/main/ARCs/arc-0019.md; https://github.com/algorandfoundation/ARCs/blob/main/ARCs/arc-0003.md).

NFTs will be used as profile pictures for the authenticated users on the ASA Stats website. It is yet to be decided about the exact time in the process when an NFT should be minted for the users that stake ASASTATS in the governance pool, but there's a possibility that an avatar will be presented as a user's profile picture even before it is actually allocated to the user's account or even before it's minted.

If a person owns two or more NFTs, it is not yet known how the ASA Stats engine will assess permissions. One of the approaches is that we stimulate a sort of "merging" the user NFTs into a single one by setting/increasing the permission value for one of the NFTs and *withdrawing* the others to the creator's account. To adjust with that approach, the ASA Stats engine could "penalize" having multiple NFTs under the user's custody (the total permission for the user would be smaller than the sum of all the NFTs permissions).

#### Minting process and the requirements
Designing cost for the ASA Stats Avatar NFTs isn't covered by this proposal, although we're using this opportunity to present the requirements and explain the process.

Each NFT has a scenery that should be recognized as similar to every NFT in the collection. Such a scenery consists of a background representing the Moon's surface, together with an emphasized rock occupying probably most of the area of the NFT. Such a rock represents a canvas where the actual avatar should be rendered/painted/drawn, just like a frame for a picture.

The exact technique to use is left to the artist to decide on. There should be 25 different groups of avatars and each NFT in a group shares the main motive for that group. The colors, moon background, rocks' sizes and shapes can be different for every NFT or they can be repeated for each group.

The exact supply for each group is yet to be defined, tho it is known that each group consists of NFTs with different rarities based on that group or on the whole collection.

It is planned that each group consists of at least ten and at most a hundred 1/1 NFTS, as well as of an additional NFT having a supply of 100 (or 1000). There's a possibility that we won't need non-1/1 NFTs if the amount of unique 1/1 created will be much greater than the minimum 10.

#### Avatar groups
Here is a list of notable ASA Stats DAO governors along with relevant resources for artists to be used as inspiration for creating the corresponding avatars.

Use the presented data just as a starting point as we're fully open for suggestions. There could be some suggestions from the mentioned governors themselves - such suggestions should be highly prioritized.

-----

1. dragmz

Role: First Developer
Model on: https://avatars.githubusercontent.com/u/447143?v=4
Description: The ecosystem's human Oracle.
Value: 5.6

2. AlgoRhythMatic

Role: First Writer
Model on: https://www.youtube.com/watch?v=D8MFhizIs_8
Description: He has established the ASA Stats rewards system and he *dances* it out every month.
Value: 4.0

3. TresTres

Role: OG
Model on: https://www.google.com/search?q=flamingo&tbm=isch
Description: If you think ASA Stats documents are well-crafted then you've found who to blame for.
Value: 3.8

4. kerr

Role: First Admin
Model on: https://www.google.com/search?&q=german+shepherd&tbm=isch
Description: ASA Stats' Renaissance man, or rather to say Renaissance *dog* (from the nick origin).
Value: 3.7

5. GamingToups

Role: OG
Model on: https://www.google.com/search?q=bear&tbm=isch
Description: Those who are cautious sound like bears in the world of bulls,
Value: 3.4

6. ipaleka

Role: OG
Model on: https://www.google.com/search?q=alpaca&tbm=isch
Description: Some community members visualize nick `ipaleka` as alpaca.
Value: 3.2

7. moloch10

Role: OG
Model on: https://www.google.com/search?q=ant&tbm=isch
Description: ASA Stats' top contributor.
Value: 3.2

8. SCN9A

Role: First Debater
Model on: https://www.google.com/search?q=wise+owl&tbm=isch
Description: ASA Stats' voice of reason.
Value: 3.1

9. Damo

Role: First Contributor
Model on: https://www.google.com/search?q=hammer+shark&tbm=isch
Description: He breaks every system with his hammer. There are many damos, but only one Damo.
Value: 2.7

10. Babbexx22

Role: OG
Model on: https://www.google.com/search?q=horse&tbm=isch
Description: His hard work and dedication allowed us to shape the ASA Stats community for the future. kerr pretty much took over his legacy.
Value: 2.3

11. Investordooh

Role: First Investor
Model on: https://www.google.com/search?q=bull&tbm=isch
Description: No person has been more bullish on ASA Stats.
Value: 2.0

12. UncleDooom

Role: OG
Model on: https://www.google.com/search?q=dragon&tbm=isch
Description: Boom shaka laka dooom!
Value: 2.0

13. motuwagon

Role: OG
Model on: https://www.google.com/search?&q=cat&tbm=isch
Description: If we can make sound come out of our Discord, it would be purring.
Value: 1.6

14. Urtho

Role: governor coming from the Algorand community
Model on: https://www.google.com/search?&q=albatross&tbm=isch
Description: The ecosystem's most important individual.
Value: 1.0

15. Unohim

Role: First Community Manager
Model on: https://www.google.com/search?q=dolphin&tbm=isch
Description: He's saving the planet for us.
Value: 0.9

16. Milesmile

Role: Asastatser
Model on: https://www.google.com/search?&q=chameleon&tbm=isch
Description: Yep, he's over there, take a closer look.
Value: 0.9

17. Mocha

Role: Asastatser
Model on: https://www.google.com/search?&q=dromedary&tbm=isch
Description: I'm easy, easy like Sunday morning.
Value: 0.9

18. Algoworm

Role: Asastatser
Model on: https://www.google.com/search?&q=worm+cartoon&tbm=isch
Description: Like a sculptor who sees contours inside a stone, he sees a hole ready to be dug in every system.
Value: 0.9

19. rach

Role: Asastatser
Model on: https://www.google.com/search?&q=lioness&tbm=isch
Description: AlgoRhythMatic and SCN9A took over her legacy.
Value: 0.6

20. RandomTask

Role: OG
Model on: https://www.google.com/search?&q=sea+turtle&tbm=isch
Description: Who said Redditors can't Discord?
Value: 0.6

21. Kenny | TGA

Role: OG
Model on: https://www.google.com/search?&q=golden+retriever&tbm=isch
Description: Our first Reddit admin and "Tasker".
Value: 0.6

22. LudovitScholtz

Role: governor coming from the Algorand community
Model on: https://www.google.com/search?&q=giraffe&tbm=isch
Description: One of the most prominent ecosystem's contributors who acts as the opposition.
Value: 0.5

23. Swenor

Role: governor coming from the Algorand community
Model on: https://i.imgur.com/hqYjPkg.png
Description: Main character in a popular ecosystem's game.
Value: 0.5

24. Shaman

Role: governor coming from the Algorand community
Model on: https://www.google.com/search?&q=fox&tbm=isch
Description: The ecosystem's spiritual leader.
Value: 0.5

25. patrick.algo

Role: governor coming from the Algorand community
Model on: https://www.google.com/search?&q=whale&tbm=isch
Description: He names things.
Value: 0.5

-----

This list would have been expanded to a few more names if they hadn't been out of our reach.

#### NFT allocation
Every DAO governor presented in the previous section will receive the rarest NFT in the related group.

On top of that, a shuffle will be organized for those 25 governors in which they will receive an additional 1/1 NFT from the same group, as well as one NFT from the group's last set (having a supply of 100 or 1000). We'll act accordingly in the case of an increased number of minted 1/1 NFTs in the group (it can for example happen that the shuffle carries two 1/1 NFTs).

Please note that one of the requirements for the ASA Stats subscription is that we can accept only ASASTATS as the payment currency. As there's no other possibility for initially purchasing ASA Stats NFTs besides by staking ASASTATS in our governance pool, the condition is fully met and eventual trading of the ASA Stats NFTs on the open market is absolutely allowed and out of our scope.

It is expected that NFTs allocated in shuffle indeed reach the open market after they are allocated to their owners' accounts. It is yet to be defined exactly how the permissions will be updated in the Algorand boxes in such cases.

Every other ASA Stats DAO governor (besides those 25 from the previous section) will receive one NFT based on their permission number. There will be overlapping in the initial/predefined permission values for different NFTs between groups, so the exact rules for the allocation process are yet to be defined.

The existing ASA Stats DAO governors (https://github.com/asastats/channel/wiki/Governors) will receive their NFTs after the whole subscription system is established and the initial set of NFTs are minted, while the NFTs allocation for those who have staked in the governance pool is expected to start in March 2024. (12 months after the establishment of the first incarnation of our governance staking pool).

## Future Blueprint
### Milestone 1: VPSes purchase and setup; NFT research
Date: 3 months  
Amount: 42,000  
Description: In the first phase, the team will be focused on the following tasks:  
- Purchasing and setting up a VPS that will (primarily) be used as the ASA Stats API server in the first year.
- Purchasing and setting up a VPS that will (primarily) be used as the ASA Stats Web server in the first year.
- Allocation of the funds needed for purchasing a VPS for the ASA Stats API server in the second year (or adequate Kubernetes cluster working nodes).
- Research into dApps or scripts that will be used to create subscribers' Algorand boxes and update related permission values.
- Research into optimal NFT technology to be used for the ASA Stats Avatar NFTs.

### Milestone 2: VPSes and Load Balancer purchases and setup: Users authentication NFT minting
Date: 3 months  
Amount: 58,000  
Description: In the second phase, the team will be focused on the following tasks:  
- Purchasing and setting up a VPS that will (primarily) be used as the ASA Stats WebSocket server in the first year.
- Purchasing and setting up a Load Balancer for the first year.
- Allocation of the funds needed for purchasing a VPS for the ASA Stats WebSocket server in the second year (or adequate Kubernetes cluster working nodes).
- Allocation of the funds needed for purchasing a Load Balancer in the second year.
- Allocation of the funds needed for purchasing a VPS for the ASA Stats Web server in the second year (or adequate Kubernetes cluster working nodes).
- Development and deployment of the ASA Stats website's authentication system.
- Development and deployment of the automated system and website pages for users' API tokens creation and refresh.
- Creation and minting of the initial set of the ASA Stats Avatar NFTs.

## Benefits for the community
During the past two years, ASA Stats has established itself as a reliable and timely researcher and implementer of the new providers and dApps that hit the Algorand Mainnet.

In addition, since the implementation of the ASA Stats API, an entirely new subindustry has developed inside the ecosystem. The development teams, as well as individual developers and hobbyists, have developed a variety of applications that present the data from ASA Stats to their own users either in the original or an aggregated form.

This proposal guarantees the high availability of the ASA Stats API for **at least** two years. At the same time, the speed and bandwidth of the API will be highly improved without any change in its extremely affordable price. In a way, this proposal will act as a mechanism of security for both the existing ecosystem developers and those who are just starting to develop for the Algorand users.

ASA Stats has processed dozens of millions of requests in the last two years and this proposal will allow billions of them in the future.

## Additional information
ASA Stats was the very first portfolio tracker for the Algorand blockchain, with 500,000 unique visitors in the first two weeks after launch. Since then, it has been one of the most popular and most visited websites/apps in the ecosystem.

Besides a large user base, ASA Stats has got a very active community too, with contributions in the form of feature requests, bug reports, and suggestions from over three hundred people so far.

The first section's setting `open_source` is set as `No` in this proposal as the ASA Stats codebase is not open-sourced at this moment. Nevertheless, it is planned that the ASA Stats DAO cast a vote on whether the codebase should be open-source or not.

The development and administration of ASA Stats were funded by a few early adopters and investors. The ASA Stats project has never received any grant from the Algorand Foundation.

In the very first establishment of the xGovernors platform, ASA Stats's proposal has received a third of all allocated xGovernors ALGO (proposal #17 at https://xgov.algorand.foundation/vote/1158913461).

From the very start, the ASA Stats team creates monthly transparency reports and publishes them on the ASA Stats website (https://www.asastats.com/tokenomics/). It is expected that all the funds from this proposal get related entries in future transparency reports.

### Project links
https://www.asastats.com/  
https://www.asastats.com/tokenomics/  
https://www.asastats.com/whitepaper.pdf  
https://github.com/asastats/channel/wiki/ASA-Stats-Token-utilization
https://github.com/asastats/docs/blob/main/roadmap.md  
https://github.com/asastats/channel  
https://discord.com/invite/Vjx7w7pAC7  
https://www.reddit.com/r/asastats/  
https://twitter.com/asastatscom  
