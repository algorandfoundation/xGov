---
id: 197
period: 4
title: CompX - xUSD -> COMPX Staking
author: Kieran Nelson (@xxiled-plastic-cat)
email: kieran@compx.io
discussions-to: https://forum.algorand.org/t/xgov-197-compx-xusd-compx-staking/11849
company_name: CompX Labs
category: dApps
focus_area: Defi
open_source: Yes
funding_type: Proactive
amount_requested: 60000
delivery_date: 2024-06-30
status: Final
---

## Abstract

Creation of an xUSD -> COMPX staking contract whichc will allow xbacked users to gain a position within CompX and accumulate what will become the governance token for the CompX platform - that xBacked is now part of.
Secondly, this staking contract would give users additional reasons to use and hold their xUSD which will ultimatly help toward maintaining the soft USD peg for xUSD.

## Team

Kieran Nelson  - CEO/Founder at CompXLabs
Akingbesote Jesulonimi (Nimi) - Founder / Lead smart contract developer

## Experience with Algorand

Kieran - 2.5 years working in the Algorand ecosystem across Algogator and CompX. Extensive experience with Algorand SDK and ecosystem APIs.
Nimi - 2 years experience working with xBacked create smart contracts, front end and backend for the platform.

## Proposal

The staking contracts for xUSD were previously made and audited however these were written in Reach.sh and are not upgradable and the limited expereince of Reach in the ecosystem makes them difficult to maintain. We will be re-writing these contracts in Tealish as this is Nimi's preferred SC language to use.

See the video below for more info:
[xUSD Staking Explained](https://youtu.be/slxuiTNG6BY)

### Technical specifications

The technical sepcifications for this contract and assosiated front end UI are presently below in psuedo-code/plain language - actual contract/code variables may differ in name.

Global State variables: totalStake, totalRewards, state, numberOfStakers, lockPeriod, rewardTokenId, rewardsPerBlock, stakeTokenId, accessTokenId, accessTokenBalanceRequired, minimumStake, maximumStake
Local State variables: currentStake, claimedRewards, unclaimedRewards, totalRewards, lockPeriodStart, lockPeriodEnd

There are a number of variables that can be set at contract deployment to allow for different styles of staking, these are:

accessTokenId: The token ID of an ASA that the user must have in their wallet to be able to use the staking contract. If accessTokenId == 1, this setting will be ignored (As the ALGO ASA token has an id of 0)
accessTokenBalanceRequired: The balance needed in the users wallet to access the staking contract. If accessTokenBalanceRequired == 0, this setting will be ignored. Balance required is in lowest denominator units i.e microAlgo.
minimumStake: The minimum stake amount in the chosen ASA that must be placed into the contract to participate in rewards. If minimumStake == 0, this setting is ignored.
maximumStake: The maximum stake amount in the chosen ASA that can be placed in the contract. If maximumStake == 0, this setting will be ignored.

Functions:
Manager functions - only usable by the contract deployer
addRewards: adds rewards to the staking contract
setRewardsPerBlock: sets the rewardsPerBlock
removeRewards: removed a set number of rewards from the contract
closeStakingPool: sets state to closed, returns all rewards that have been unspent to the manager, stops reward payouts and disabled stakeTokens method - users can only unstake and claim rewards.
deployStakingPool: initial deployment, sets state to deployed
beginRewardPayouts: starts reward payouts to stakers based on rewardsPerBlock and sets state to running

User functions:
stakeTokens
unstakeTokens
claimRewards

User rewards are calculated based on the rewardsPerBlock variable which is set at deployment but can be updated by the contract manager. The variable, rewardsPerBlock, is the total rewards available to all stakers for that block. Rewards in that block are then split among stakers depending on their percentage of the total stake their stake represents.
Rewards will continue to pay out until the totalRewards variable is exhausted where in the contract is set into the closed state.

## Future Blueprint

As the contract is being built generically we hope to use it for other tokens within CompX or in future applications. We believe that making this open source will allow other platforms to take advantage of the contract also.

Maintainence: While deployed on CompX this contract will be maintained as production ready code. If the contract is removed from CompX and no longer in use by ourselves, 3 months maintainence will be provided on the repository.

## Benefits for the community

1. This is one of many tools being brought out to add further utility to xUSD which will have an effect on holding the Peg as users don't sell their xUSD as readily as now. The community can take advantage of the rewards and having a native stablecoin that is more stable.
2. We hope that making this open source encourages the community to use the contract and build on it but also shows that CompX is open to community development and feedback

## Additional information
