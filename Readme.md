# 🛡️ Bitcoin-Backed Escrow Service On-Chain

## 📜 Project Description

This project is a decentralized, on-chain **Escrow Service** built using the Clarity smart contract language and deployed on the **Stacks Testnet**. The smart contract enables two parties—a buyer and a seller—to securely exchange sBTC (a Bitcoin-pegged asset on Stacks) for goods or services in a trustless and transparent environment. Every transaction, including fund locking, release, and refunds, is verifiable on the blockchain, leveraging Stacks’ integration with Bitcoin’s security.

The contract handles escrow creation, fund locking, release, refund after timeout, and optional dispute resolution, all without reliance on centralized intermediaries.

---

## 🔭 Project Vision

The vision behind this project is to **demonstrate the power of secure financial agreements** on the Stacks blockchain. By implementing a trustless escrow service with sBTC, we aim to:

* Showcase Clarity’s safety and predictability for financial smart contracts.
* Enable secure peer-to-peer transactions backed by Bitcoin’s security via Stacks.
* Lay the groundwork for more complex decentralized financial applications, such as marketplaces or freelance platforms.

---

## ⭐ Key Features

* ✅ **Create Escrow:** A buyer initiates an escrow with an sBTC amount, seller, timeout, and optional arbiter.
* 🔄 **Lock Funds:** The buyer locks sBTC in the escrow, securing the transaction.
* 🎯 **Release Funds:** The seller confirms receipt of goods/services to release funds from the escrow.
* ⏰ **Timeout Refund:** The buyer can claim a refund if the seller doesn’t confirm before the timeout.
* ⚖️ **Dispute Resolution:** An optional arbiter can resolve disputes by releasing funds to either party.
* 🔐 **On-Chain Logic:** All escrow states (amount, locked status, finalized status) and logic are managed on-chain.
* 🛡️ **Secure Execution:** Clarity’s non-Turing-complete design ensures predictable and safe contract execution.

---

## 🚀 Future Scope

* 🧩 **Frontend Integration:** Develop a user-friendly interface (e.g., React + Stacks.js) for buyers and sellers to interact with the contract.
* 📊 **Transaction History:** Add logging or query functions to track escrow history and status updates.
* 🪙 **NFT Integration:** Mint NFTs (SIP-009) as proof of successful transactions or for dispute resolution badges.
* ⚙️ **Multi-Party Escrows:** Extend the contract to support multiple buyers or sellers for complex deals.
* 🧪 **Comprehensive Testing:** Implement unit tests and security audits to ensure robustness.
* 🌍 **Marketplace Integration:** Enable the escrow service to integrate with decentralized marketplaces or freelance platforms.

---

## Contract Details

**Deployed contract address:** ST1V7P37VNTHJS3N8KETD4G0829D61JDDG11E6P78.escrow-service
<img width="1539" height="700" alt="image" src="https://github.com/user-attachments/assets/7592cafd-1c52-427f-9058-e44cfbbdad6e" />

