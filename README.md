
# 100DaysOfLearningBlockchain

I am starting to learn all about Blockchain development today

## Day1
Today I have learned The basics of blockchain technology and Bitcoin and its real-world Application.

#### Blockchain
 is a decentralized and immutable digital ledger that securely records transactions across multiple computers in a network. It consists of a chain of blocks, each containing a list of transactions, and once a block is added, it cannot be altered or deleted.
The blockchain by itself has taken a life of its own and permeated a broad range of applications across many industries, including
```
finance
healthcare
government
manufacturing
distribution.

```
The blockchain is poised to innovate and transform a wide range of applications:
1. Goods transfer, for example, supply chain. 
2. Digital media transfer, for example, the sale of art.
3. Remote services delivery, for example, travel and tourism. 
4. The platform for decentralized business logic, for example, moving computing to data sources.
5. Distributed intelligence, for example, education credentialing.
6. Distributed resources, for example, power generation and distribution. 
7. Crowdfunding, for example, startup fundraising. 
8. Crowd operations, for example, electronic voting. 
9. Identity management, for example, one ID for all your life's functions.
And government public records and open governing.

#### Bitcoin 
is a digital currency and a decentralized payment system that operates on a blockchain network. Here are some key points about Bitcoin:

 ##### Decentralization:
  Bitcoin operates without a central authority, such as a government or financial institution. It relies on a network of computers (nodes) that validate and record transactions.

##### Blockchain Technology:
 Bitcoin's transactions are recorded on a public ledger called the blockchain. Each block contains a list of transactions, and once added to the blockchain, it becomes permanent and cannot be altered.

##### Limited Supply: 
There is a fixed supply of Bitcoin, capped at 21 million coins. This scarcity is designed to mimic precious metals like gold and helps protect against inflation.

##### Mining:
 New bitcoins are created through a process called mining. Miners use powerful computers to solve complex mathematical puzzles, and in return, they are rewarded with newly minted bitcoins and transaction fees.

##### Anonymity:
 While Bitcoin transactions are recorded on the blockchain, users' identities are not directly tied to their addresses. This provides a degree of privacy, but it's important to note that transactions can still be traced to a certain extent.

##### Volatility:
 Bitcoin's price can be highly volatile, experiencing significant fluctuations in short periods. This volatility has attracted both investors and speculators to the market.




# Day-2
Today I read the research paper published by Satoshi Nakamoto  titled "Bitcoin: A Peer-to-Peer Electronic Cash System," which outlined the concept of a decentralized digital currency that could operate without the need for a central authority like a bank.

#### Need of learning Bitcoin to understand Blockchain
bitcoin is based on blockchain technology and the first major application of Blockchain so if you understand the fundamental of Bitcoin you will have a basic fundamental background in blockchain technology.

#### What I learned from this research paper?
1. Need for digital decentralized currency
2. Transactions in Bitcoin
1. pear-to-pear distribution network
4. Proof-of-Work 
5. what bitcoin mining actually is.
#### Summary

Summary of the research paper "Bitcoin: A Peer-to-Peer Electronic Cash System" by Satoshi Nakamoto:

The research paper "Bitcoin: A Peer-to-Peer Electronic Cash System" published by Satoshi Nakamoto introduces the concept of a decentralized digital currency known as Bitcoin. The paper was released in 2008 and became the foundation for the creation of the first cryptocurrency, Bitcoin.

The main purpose of Bitcoin is to enable secure and direct transactions between individuals without the need for intermediaries like banks. It addresses the issue of trust and reliance on centralized institutions by proposing a peer-to-peer electronic cash system that operates on a decentralized network.

The paper highlights the need for a digital decentralized currency as a solution to the double-spending problem that existed in previous attempts to create digital money without a central authority. By using cryptographic techniques, the system ensures that each unit of currency can only be spent once, preventing fraudulent activities.

The core components of Bitcoin's operation outlined in the paper are as follows:

1. Transactions in Bitcoin: The paper describes how transactions are conducted on the Bitcoin network. Each transaction is a transfer of value between Bitcoin addresses, and these transactions are publicly recorded on the blockchain.
![Screenshot 2023-07-27 210533](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/56f3e888-da59-46c7-b258-c9048f46445b)

2. Peer-to-Peer Distribution Network: Bitcoin's network operates in a peer-to-peer manner, where nodes (computers) in the network connect and communicate with each other directly, without relying on a centralized server.
   ![client-server-vs-peer-to-peer-network](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/64056d3c-453e-4fdb-8f4b-b0931fef5044)

4. Proof-of-Work: Bitcoin uses a Proof-of-Work (PoW) consensus mechanism to validate and secure transactions. Miners compete to solve complex mathematical puzzles, and the first one to solve it gets the right to add a new block of transactions to the blockchain. This process ensures the integrity of the network.
![Screenshot 2023-07-27 211117](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/335542d9-7c6e-4684-aacc-55ee8a3e10f8)

5. Bitcoin Mining: The paper introduces the concept of Bitcoin mining, which is the process by which new bitcoins are created and transactions are verified and added to the blockchain. Miners are incentivized through block rewards and transaction fees.

Overall, this seminal research paper lays the foundation for the development of Bitcoin as the first major application of blockchain technology. Understanding the fundamental concepts outlined in this paper provides a solid background for comprehending the broader implications and applications of blockchain technology beyond just cryptocurrencies.



# Day 3


### Blockchain Artitecture
generally, we understand blockchain as the distributed, decentralized, immutable ledger. Before understanding the whole architecture lets understand the block first. 
### Block
A block in the blockchain is nothing but a ledger. Each block has the following properties.

- Index
- Timestamp
- Previous Hash
- Hash
- Data

![The-structure-of-a-Blockchain-A-block-is-composed-of-a-header-and-a-body-where-a-header](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/df02b286-6944-4abf-8762-da14432eff00)


The structure of a Blockchain. A block is composed of a header and a body, where a header contains the hash of previous block, a timestamp, Nonce and the Merkle root. The Merkle root is the root hash of a Merkle tree which is stored in the block body. We denote a transaction as TX and take the 3-th block, which only contains four transactions, as an example to illustrate the structure of a Merkle tree

The whole family of blocks is the Blockchain. Blockchain is a distributed ledger, which simply means that a ledger is spread across the network among all peers (nodes) in the network. Every node has a copy of the Blockchain. Once a block reaches a certain number of approved transactions then a new block is formed.

### Cryptographic Hashing:

Blockchain uses cryptographic hash functions to create unique digital signatures for each block. A hash function takes an input (data within the block) and produces a fixed-size alphanumeric string (the hash). Any change to the input data will result in a completely different hash, ensuring that the data remains tamper-proof and maintaining the chain's integrity.

### Digital signature
To carry out a transaction you need two things: a wallet, which is basically an address, and a private key. The private key is a string of random numbers, but unlike the address the private key must be kept secret.

When someone decides to send coins to anyone else they must sign the message containing the transaction with their private key. The system of two keys is at the heart of encryption and cryptography, and its use long predates the existence of Blockchain. It was first proposed in the 1970s.

Once the message is sent it is broadcast to the Blockchain network. The network of nodes then works on the message to make sure that the transaction it contains is valid. If it confirms the validity, the transaction is placed in a block and after that no information about it can be changed.
