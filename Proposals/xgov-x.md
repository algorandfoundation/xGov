---
id: 110
title: Pixelnode - Oneclick node manager
author: Shivaprasad Manupadi (@shivamanupadi)
discussions-to: https://github.com/algorandfoundation/xGov/pull/110
company_name: Pixelnode
category: Tools
focus_area: Node
open_source: Yes
amount_requested: TBD
status: Draft
---

## Abstract

PixelNode is a user-friendly solution for Algorand node management.
Offering a seamless installation process and an intuitive web interface for easy interaction with Algorand nodes.

Links:

* [![Website](https://img.shields.io/badge/Website-PixelNode-blue)](https://www.pixelnode.org)
* [![Twitter](https://img.shields.io/badge/Twitter-%40pixelnode_-informational)](https://twitter.com/pixelnode_)
* [![Discord](https://img.shields.io/badge/Discord-Pixelnode-brightgreen)](https://discord.gg/HeegumVJwb)


## Team

  Shivaprasad - Developer
- 10 years of experience in building web applications.
- Core expertise in TypeScript & MongoDB.

## Experience with Algorand

Involved in the development of AlgoDesk, DappFlow, and PixelNode, contributing to the Algorand ecosystem over the past 2 years.

## Present Proposal

  ### Installation & Setup
  1. Install an Algorand node using one command.
  2. Set up authentication credentials using the PixelNode setup interface.

  ### Dashboard
  1. View system hardware configuration (OS, Storage, and RAM).
  2. Install a node for any network (Mainnet, Testnet & Betanet).
  3. Display catchup details during the catchup phase.
  4. Options to uninstall or restart a running node.
  5. Initiate force catchup if the node is stuck.
  6. Show live blocks & stakes of participating accounts.

  ### MyNode
  1. Display network details and Algod configuration.
  2. Swagger interface for Algod API.
  3. Display CPU usage of the installed node.
  4. Update your node to the latest version with a single click.
  5. Enable/Disable metrics with a single click.
  6. View metrics using Prometheus graphs or Grafana dashboards on the same PixelNode instance.
  7. Enable/Disable telemetry.
  8. Configure telemetry name.

 ### Participation keys
  1. View the list of participation keys with details.
  2. Generate new participation keys.
  3. Sign newly generated participation keys using the PixelNode console.
  4. Delete a participation key.

 ### Settings
  1. Public status page to see the status of the PixelNode instance.
  2. Update PixelNode with a single click if a new version is released.
  3. Restart your PixelNode instance.
  4. Factory reset PixelNode.


## Future Blueprint

Plans for future releases:

1. Implement a user management module. 
2. Enhance stability before node incentives go live.
3. Display Mempool.
4. Configure AutoSSL for accessing nodes using a domain address.
5. Ship out-of-the-box Grafana dashboards for node metrics.


## Benefits for the community

People without technical knowledge can self-host Algorand nodes and manage participation keys effortlessly.

## Additional information
```sudo curl -L http://get.pixelnode.org | sudo bash```
