---
id: 187
period: 4
title: AlgoMinter - NFT Image Generator
author: Zachary Minner (@1forh)
email: zach@skycatchfire.com
discussions-to: https://forum.algorand.org/t/xgov-187-algominter-nft-image-generator/11841
company_name: minner.algo
category: dApps
focus_area: NFT
open_source: Yes
funding_type: Retroactive
amount_requested: 25000
delivery_date: 2024-04-06
status: Final
---

## Abstract
I have developed an app that allows users to generate NFT collections utilizing user-uploaded image data (layers) as well as customizations that offer fine-grain control over the generated images. 

The dApp allows the user to upload layer files, set rules for specific traits, preview images based on collection size, and then download the images and ARC69 JSON data necessary to mint them on the Algorand blockchain.

## Team
My name is Zachary Minner. I've been a Web Developer for 10+ years. I've built over 100+ websites/apps through my day job as well as over 10 different websites for Algorand NFT collections.

## Experience with Algorand
For the last 2+ years, I've been building an NFT community called Shitty Kitties with my wife Haley. Shitty Kitties is more than just NFTs. We have many utilities through our website and our Discord channel that offer users a unique and Shitty experience.
- Wallet utilities like Mass Add and Mass Send
- Entertainment/Rewards utilities like casino, raffles, and vending machine
- Profile look-up 
- and more

I've also built over 12 websites/dApps for different Algorand collections as well as Discord bots, exactly to the collections/creator specifications. 

I build dApps using Next.js/TypeScript and I'm very familiar with the JavaScript AlgoSDK as well as AlgoNode APIs.

## Present Proposal

The Image Generator is the main feature of the app. A user defines "Layers" (ie. Backgrounds, Hats, Accessories) for their project. For each layer, the user can upload as many images as they want to represent different "traits" for that layer.

All of the layer, trait, and image data is stored in a database in the browser's IndexedDB.

Using all of the different layers, trait images, and other settings the user defined (like collection size, collection name, and trait rarities), images are generated for the user to preview right on the website. This gives the user the ability to do QA on the generated images so much easier than they would be able to when using a script to generate them.

There are also a handful of useful tools such as the ability to create 1/1s within your randomly generated images, fine-tune their collection, and more. 

Once the user is satisfied with the generated images, the site allows the user to download all of the images in a zip file as well as gives the user a JSON file of the metadata necessary for the ARC69 specification when minting the NFTs.

The app is free to test out with limited caps on some features. If the user pays 200 ALGO (for a year), they unlock all of the features below:

- Generate unlimited images
- Images are downloadable without a watermark
- Create more than 5 layers and 10 traits
- Use alternative images for traits

### Deliverables

Here is a link to the live website: https://www.algominter.art

## Future Blueprint
- Implement minting the generated NFTs to TestNet and MainNet directly from the dApp
- Implement feedback from the Algorand community

## Benefits for the community
There's a huge gap missing in this area. There's a good amount of Algorand users trying to make generative NFT collections that don't have experience with Python or other languages needed to write an NFT Image Generation Script.
This task is often outsourced to one of the amazing developers on Algorand, at the cost of the collection creator. This site allows anyone to design and generate their own generative Algorand NFT Collection with ease.

There are a few NFT Image Generator options being developed but I think competition breeds innovation and creativity. AlgoMinter offers a sleek UI, fast and efficient data storage, and my undying support for bugs and later updates to the dApp.

## Additional information
I have a proven track record of getting shit done and done well. Building websites/apps and interacting with the Algorand community through Shitty Kitties are some of my greatest passions. I love the work I do here and hope to continue building cool shit for Algorand for years to come.

If you'd like to check out any of the existing stuff I've built, you can find some below.

- Shitty Kitties https://www.shittykitties.art - Many utilities and helpful features for Shitty Kitty holders
- Shitty Cities https://www.shittycities.art - Companion collection that allows holders to collect and update isometric City NFTs
- How to ALGO NFT https://www.howtoalgonft.com - Helpful information on all sorts of Algorand NFT topics. Working on redesigning and rebuilding this right now.
- NFT Missions https://www.nftmissions.com - Aggregates Adventure/Mission style staking from different Algorand NFT collections
