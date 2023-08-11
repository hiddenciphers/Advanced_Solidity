# Token Crowdsale
![header_image](images/header.png)

## Overview
In the journey to establish the first human colony on Mars, the Martian Aerospace Agency presented a unique challenge: developing a monetary system for the settlers on the Red Planet. Leveraging the power and potential of blockchain technology, this project introduces KaseiCoin, a new cryptocurrency designed exclusively for the Mars colony.

## Project Outline
**KaseiCoin (ERC-20 Token):**

- A standard fungible token compliant with the ERC-20 specifications. This forms the cornerstone of the Martian economy.

**KaseiCoin Crowdsale:**

- A mechanism through which Earth inhabitants can participate in the Martian economy by purchasing KaseiCoin tokens.

**Deployment Contract:**

- Efficiently deploys the KaseiCoin and its Crowdsale, ensuring a smooth launch for the cryptocurrency.

## Smart Contracts
**KaseiCoin Token**

The `KaseiCoin.sol` contract defines our ERC-20 token.

**Essential features include:**
- Standard token metadata (name, symbol, decimals).

- Minting capabilities to produce new tokens.
---
**KaseiCoin Crowdsale**

Utilising the `KaseiCoinCrowdsale.sol` contract, we've established:

- Crowdsale rate, determining how many tokens one ether can buy.

- Wallet address, where the funds raised during the crowdsale will be forwarded.

- Integration with the KaseiCoin token, allowing for the minting and distribution of tokens upon purchase.

---

**Deployment**

The `KaseiCoinCrowdsaleDeployer.sol` contract facilitates:

- Deployment of the KaseiCoin token and its crowdsale.

- Storage of contract addresses post-deployment for easy reference.

# Evaluation Evidence
**Compiled Contracts**

![kasei_coin_compilation_success](images/remix/compilation_success/0.5.17/kaseicoin_compilation_success.png)
![kasei_coin_crowdsale_compilation_success](images/remix/compilation_success/0.5.17/kaseicoin_crowdsale_compilation_success.png)
![kasei_coin_crowdsale_deployer_compilation_success](images/remix/compilation_success/0.5.17/kaseicoin_crowdsale_deployer_compilation_success.png)
--
**Deploying To Local Blockchain**

- Ganache Accounts

![ganache_accounts](images/ganache/ganache_accounts.png)

- Remix & Ganache Synced

![remix_ganache_env](images/remix/env_ganache_with_accounts_&_deploy_inputs.png)

![ganache_block_1](images/ganache/ganache_block_1.png)

![contract_deployed](images/remix/crowdsale_contract_deployed.png)
---
**Purchasing Tokens Using MetaMask**
- **Investor 1**

![investor_1_purchase](images/metamask/investor_1_purchase.png)
![investor_1_contract_interaction](images/metamask/investor_1_contract_interaction.png)

![ganache_block_2](images/ganache/ganache_block_2.png)

- **Investor 2**

![investor_2_purchase](images/metamask/investor_2_purchase.png)
![investor_2_contract_interaction](images/metamask/investor_2_contract_interaction.png)

![ganache_block_3](images/ganache/ganache_block_3.png)
---
**Checking Balances**

- At Address

![at_token_address](images/remix/kasei_coin_token_contract_at_address.png)

- Token Contract

![token_contract_total_supply](images/remix/kasei_coin_token_contract_total_supply.png)

- KAI Balance Of Investor 1

![investor_1_balance](images/remix/remix_balance_of_investor_1.png)

- KAI Balance Of Investor 2

![investor_2_balance](images/remix/remix_balance_of_investor_2.png)

**Ganache Account Balances**

![](images/ganache/ganache_account_balances.png)

**MetaMask Account View**

![metamask_accounts_view](images/metamask/metamask_accounts_view.png)

![metamask_accounts_view_1](images/metamask/metamask_accounts_view_1.png)
---
### Summary
The Martian Token Crowdsale project is an innovative initiative to usher in a new era of interplanetary commerce. Through the creation of KaseiCoin, not only do we provide Mars settlers with a robust monetary system, but we also offer Earth inhabitants a unique opportunity to be part of this groundbreaking venture.