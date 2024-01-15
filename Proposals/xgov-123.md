---
id: 123
period: 3
title: AlgoDirectory (directory.algo)
author: Brian (@SilentRhetoric), Christian (@tak-o-kat)
discussions-to: https://forum.algorand.org/
company_name: Distributed Ledger Technologies
category: dApps
focus_area: User Onboarding
open_source: Yes
amount_requested: 50000
status: Draft
---

## Abstract

AlgoDirectory will help people discover all that the Algorand ecosystem has to offer while enabling users to easily create & edit listings through an on-chain model.  The Directory will become permissionless and sustainable by leveraging Algorand's powerful capabilities to put listings on chain and let owners maintain them through a novel "Vouching Protocol" smart contract.

## Team

The AlgoDirectory team will consist of two members, Christian and Brian.

**Christian (Tako)** is immensely eager to work on new and innovative blockchain projects and is a full-stack software developer with several years of experience.

<a href="https://github.com/tak-o-kat">GitHub - takokat</a>  

**Brian (SilentRhetoric)** is a self-taught, full-stack software developer passionate about bringing the promises of blockchain to the people.

<a href="https://github.com/SilentRhetoric">GitHub - SilentRhetoric</a>  

## Experience with Algorand

**Christian** has been in the Algorand community since 2021 and is learning to become an Algorand smart contract developer.

- Built the <a href="https://block-poser.vercel.app/">block-posr</a> tool that enables node runners to monitor the number of blocks the address has proposed to the chain in a time range.  The tool integrates with NFD and Algonode’s GraphQL API.
- Has run Algorand participation nodes since summer 2022.

**Brian** has been an active developer in the Algorand community since 2021 in various capacities:

- Built the open source <a href="https://thebonfire.app">Bonfire</a> app for burning ASAs per the <a href="https://arc.algorand.foundation/ARCs/arc-0054">ARC-54</a> standard ([xGov-86](xgov-86.md)).
- Placed 2nd in the Build-A-Bull hackathon Interoperability category for building the <a href="https://pitch.com/v/Wormhole-Connect-Algorand-c5jjuf">Wormhole Connect + Algorand</a> open source SDK <a href="https://www.npmjs.com/package/@wormhole-foundation/connect-sdk-algorand/v/0.3.0-beta.8">module</a>.
- Built the open source <a href="https://solid-algo-wallets-example.netlify.app">Solid Algo Wallets</a> Javascript library for integrating wallets into a web app ([xGov-49](xgov-49.md)).
- Created the open source <a href="https://xgov-viewer.netlify.app">xGov Viewer</a> app for reviewing xGov proposals and visualizing xGov voting data.
- Place 3rd in the 2022 Encode x Algorand Hackathon for a prototype of the <a href="https://alright.app">Alright</a> agreements protocol.
- Has run Algorand participation nodes since 2021.

## Present Proposal

AlgoDirectory will be launched in Q3 2024 and consist of a web app at algodirectory.app that can view the Directory, create & edit listings as segments of directory.algo via NFD's API, and maintain listings through a new Vouching Protocol smart contract.  

## Benefits for the community

AlgoDirectory will be the best first stop for new users upon joining the Algorand ecosystem, a valuable reference guide for existing Algorand enthusiasts, and the premier place for projects to be listed and discovered.  

AlgoDirectory improves upon previous Algorand directories in three key ways:

### Decentralized, Permissionless, Permanent

AlgoDirectory leverages Algorand's powerful on-chain capabilties to provide a directory that applies the values we love about Algorand to the Directory itself.  It will be decentralized across the node network, open to anyone through a permissionless smart contract, and permanent for the lifetime of the chain.  

### Designed for Quality and Freshness

A central challenge of directories is keeping their information up to date so it is useful to people.  AlgoDirectory will use a novel Vouching Protocol to automate the process of determining if listings are still valid and active.  Listing owners will effectively vouch for their listings by providing a guarantee and interacting with them regularly.  This system will provide on-chain data about whether someone stands behind a listing and how long it has been since someone "touched" a listing.  This way, listings can be automatically sorted and filtered so that active listings people are standing behind get the visibility they deserve while stale ones or ones that have been abandoned are discoverable but de-emphasized.  

### Sustainable for the Long Term

Another key objective of AlgoDirectory is to be sustainable so that it outlasts the efforts of its creators and any centralized website hosting.  Algorand has had several directories over the years, some of which are now gone because their creators are no longer curating them and their Web2 sites.  By putting the Directory on chain and providing open source code to interact with it, listings on AlgoDirectory will always be accessible.  

## Additional information

AlgoDirectory will be the spiritual successor to directorydotalgo.xyz, a "Web2" directory site created and maintained by @tomonalgo until it became clear that a hand-curated model was unsustainable.  

The main technical approach to AlgoDirectory will be a wrapper around existing functionality provided by segments of the directory.algo NFD.  This enables a robust, on-chain data management process and interoperability with other parts of the Algorand ecosystem that have integrated with NFD.  We acknowledge that utilizing NFD's API means there is some short-term dependency on NFD, but decentralization absolutists should note that all of the data management does occur on-chain, the smart contracts are technically permissionless and can be locked for immutability, and NFD has a roadmap to further decentralize their platform.  We think this is a reasonable and practical approach to bootstrapping an on-chain directory.  The Directory will be designed to operate at cost and is not intended to generate revenue for the AlgoDirectory team.  
