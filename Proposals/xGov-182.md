---
id: 182
period: 4
title: Airgap vault & wallet integration via isolated modules
author: AP (@Vidhyanandcs)
email: vidhyanandcs@gmail.com
discussions-to: https://forum.algorand.org/t/xgov-182-integrating-algorand-to-airgap-vault-wallet-via-isolated-modules/11818
company_name: Securecerts Technologies
category: Tools
focus_area: Deployment
open_source: Yes
funding_type: Proactive
amount_requested: 84530
delivery_date: 2024-08-01
status: Final
---

## Abstract

Airgap vault is an open-source vault that helps algorand community  to convert their old mobile phone to a cold storage for generation and management of private keys. Airgap wallet is an open-source wallet with web, android, iOS, mac, windows and linux support. It currently supports BTC, ETH, XTZ, DOT, GLMR, ATOM, ICP, RBTC & more. Unlike other wallet ecosystems, your private key (seed phrase) is never stored in the wallet app but in the vault. We are proposing a plan to integrate airgap vault and wallet via isolated modules to algorand.

## Team

AP - CEO. I have 7 years of experience in sales and marketing. I have been an active member in the Algorand community since August 2021 and is involved with the Notiboy project.

Deepak -CTO. Deepak has a Masters in computer science and has worked in product design & development for leading payment companies in the world. He is well versed in the Algorand smart contracts and SDKs and has been leading the design and development of Notiboy project.

## Experience with Algorand

We have been building notiboy project which is a notification and web3 chat application on algorand.

## Present Proposal

As My Algo Wallet announced sunset, we were looking for an alternative multi-chain wallet that can be used by community to operate hardware wallet. We stumbled upon airgap which was recommended to us by a community member. It has two features. Airgap vault and Airgap wallet.

The AirGap Vault is responsible for secure secret recovery phrase generation and storage, as well as air-gapped transaction signing through QR codes. The Vault is installed on a dedicated device with no network connection, thereby protecting your secret recovery phrase from attackers. Even if you choose to install the Vault on a device with network connectivity, the Vault application still stays offline.

The AirGap Wallet creates transactions, broadcasts transactions and shows a portfolio overview. The Wallet is installed on your everyday smartphone with network access. The wallet stores public information. The secret recovery phrase is only stored and used in the AirGap Vault, which does not have access to the internet at any time, thus making it inherently more secure than your regular software wallet with internet access.

### Deliverable
We intend to integrate airgap vault and airgap wallet to algorand via isolated modules. Once integartion is audited and merged by airgap team it can be verified at
https://github.com/airgap-it/airgap-coin-lib

## Future Blueprint

Update the isolated modules wrt updates in the ecosystem.

## Benefits for the community

1) New members joining crypto and algorand ecosystem may not be willing to buy a hardware wallet as their crypto investments may be lower. But using a hot wallet has its own risks. Airgap vault shall be a viable alternative for newer community members with old phones as they can be converted into cold storage to securly store ASAs.

2)Airgap web wallet has support for ledger.

3) Airgap has support for desktop wallets (Mac, windows and Linux) which algorand has been missing.

4) Airgap has multi-chain presence and code is open-source. This means developers from multiple ecosystem is looking into the code which ensures better security.

5) Access to algorad for more than 20,000 users of airgap.

6) Pera wallet and defly wallet can support sigining transactions via Airgap vault (metamask currently support) which increases security of wallets.

## Additional information

Airgap Introduction video : https://youtu.be/OaYiXsD2sQ8?si=qWxI85RqHHUd6nyI  <br>
AirGap Docs: https://support.airgap.it/ <br>
Keeping your seed phrase cold is important: https://medium.com/airgap-it/why-keeping-your-seed-phrase-cold-is-important-5b0e0a70540c
