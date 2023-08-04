
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
![Screenshot 2023-07-28 194959](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/9d0a6b10-4cb7-436a-8360-eb43da1df738)

### Digital signature
To carry out a transaction you need two things: a wallet, which is basically an address, and a private key. The private key is a string of random numbers, but unlike the address the private key must be kept secret.

When someone decides to send coins to anyone else they must sign the message containing the transaction with their private key. The system of two keys is at the heart of encryption and cryptography, and its use long predates the existence of Blockchain. It was first proposed in the 1970s.

Once the message is sent it is broadcast to the Blockchain network. The network of nodes then works on the message to make sure that the transaction it contains is valid. If it confirms the validity, the transaction is placed in a block and after that no information about it can be changed.
![digital signature](https://blog.signaturit.com/hs-fs/hubfs/19-jun-18-twitter-blog-eng.png?width=2048&name=19-jun-18-twitter-blog-eng.png)


# Day4 
 ### Operation in blockchain
💡Operations in decentralized networks are the responsibility of the peer participants and their respective computational nodes. In particular, these operation includes:
- Validation of transaction.
- Gathering transactions for a block.
- Broadcasting valid transactions and blocks.
- Consensus on the next block creation.
- Chaining blocks together to form immutable records.

### In Bitcoin
Operation in Bitcoin Blockchain includes two major participants in the Bitcoin network. The first participants are people that initiate the transfer of value by creating a transaction. The second group of participants are called miners, which provide the computational resources needed to Verify transactions, Broadcast transactions, Compete for the right to create a block, Reach consensus by validating the block, Broadcast the new block, Confirm transactions
![Screenshot 2023-07-29 163935](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/2dbb4f98-368b-40c7-8d5a-7a4cc6d1126c)

- #### structure of transactions in Bitcoin
Every block in the Bitcoin blockchain contains transactions made by the users. Every transaction records the transfer of Bitcoin from one entity/person to another. We can use these records to trace every Bitcoin to its point of creation. The basic structure of a Bitcoin transaction is as follows:

Inputs: which contains 
- Previous transaction id.
- previous transaction index.

Output: which contains
- Value
- ScriptPubKey
  ![Screenshot 2023-07-30 002051](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/e48fae8e-c426-4630-9c6b-611c62714ca4)


- #### Unspent Transaction Output(UTXO), 
transaction carried out is made up of one input and two outputs.

1. Input: indicates the money we use to carry out a transaction.

2. 1st output: Is directed to the person to whom we send the transaction and becomes their entry.

3. 2nd output: Is directed to a direction of change. This operation returns us the surplus of the transaction that has not been spent.

Then, as the name indicates, UTXOs are the outputs of a transaction that have not been spent and that return the change that corresponds to us for an operation carried out
![utxo](https://reddspark.files.wordpress.com/2021/07/utxo.jpg)

- #### The concept of Proof-of-Work for network consensus,


# Day 5 
### Beyond Bitcoin Blockchain
Bitcoin Blockchain is considered the best example of the application of blockchain technology. We can also say that it is where the blockchain era began. 

Bitcoin supports an optional and special feature called scripts for the conditional transfer of values. Ethereum Blockchain extended the scripting feature into a full-blown code execution framework called a smart contract. A smart contract provides the very powerful capability of code execution for embedding business logic on the blockchain. 

Based on such capabilities, three major types of blockchains emerge from the Bitcoin foundation. 

- Type one deals with the coins in the cryptocurrency currency chain. For example, Bitcoin. 

- Type two supports cryptocurrency and a business logic layer supported by code execution. For example, ethereum. 

- Type three involves no currency but supports software execution for business logic. For example, The Linux Foundation's Hyperledger. 

### Based on the access limit Blockchain is categorized into:
- Public :
  
As we know the best example is the Bitcoin blockchain it is open source and you can also make your own coin just by modifying the code.
- private :
  
access to the blockchain is limited to selected participants, for example, those participants within an organization. This restriction helps in simplifying normal operations such as block creation and contingency models.
- permissioned :
  
also called consortium blockchain. It is meant for a consortium of collaborating parties to transact on a blockchain for ease of governance, provenance, and accountability, for example, a consortium of all automobile companies or healthcare organizations. Permissioned blockchain has the benefits of a public blockchain allowing only users with permission to collaborate and transact. 



# day 6
### 🔗 Smart contract in Ethereum Blockchain 🔗
Piece of code deployed in a Blockchain node. The execution of a smart contract is initiated by a message embedded in the transaction.
#### What smart contract can do?
Understanding with an example,

suppose ram and Laxman bet 0.05 eth for the common weather condition.

 Ram bet for tomorrow will be a sunny day and

 Laxman bet for tomorrow will be a rainy day


now, the smart contract is written in such a way that it will automatically check the weather condition by its own and transfer the amount to the one person who wins.

logic:
```
if(tommorw will rain)

{ if this condition meet }

transfer amount to Laxman 

else
transfer amount to ram
```
how do smart contracts look like, how do we write a smart contract, what language we needed, code Execution (where and when),

 smart contracts add a layer of logic and computation to the trust infrastructure supported by the blockchain. Smart contracts allow for the execution of code. Enhancing the basic value transfer capability of the Bitcoin blockchain. The code for the smart contracts is executed on a special structure known as Ethereum Virtual Machine.

 # Day 7
🔗Ethereum structure, features and operations🔗

### Structure of Ethereum blockchain 
is based on the Bitcoin blockchain structure with some update and addition like:
![image](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/f23a2c51-aa0e-470f-8ea3-4d08cb6f9608)


1. Gas Limit: A field that contains the maximum amount of gas that can be used by the transactions in the block. The gas limit is set by the miner who mines the block and is used to prevent the network from being overwhelmed by too many transactions.

2. Gas used: A field that contains the amount of gas that was actually used by the transactions in the block.

3. Block Reward: A field that contains the reward given to the miner who mined the block. This reward is a combination of the block reward, the uncle reward, and the transaction fee rewards.

4. Value: The “value” field in a transaction within the Ethereum block body is used to specify the amount of Ether that is being transferred from the sender to the recipient in the transaction. It is an important field as it represents the value being transferred and it is used to calculate the total value transferred in a block.

### Operations
Unlike Bitcoin which uses UTXO for the transaction, Ethereum uses an account/balance model meaning book-keeping is on blockchain networks. account/balance model tracks the balances of each account as a global state, in this case, all values are combined on the account to show a sum total owned by the user of the account. No transactions are initiated.
There are two types of accounts in Ethereum: 
- Externally Owned Accounts (EOA) and
- Contract Accounts. 
An EOA is controlled by a private key, has no associated code, and can send transactions. A contract account has an associated code that executes when it receives a transaction from an EOA.

### Transaction in Ethereum
Assuming I have to transfer 50 Ether to the guiday, we initiate two transfers, the first to the recipient's account, and the second to a miner's account.The first transfers a value of 100 ether to the recipient's account while the second is gas fees or transaction fees sent as a reward to the miner for the creation and validation of a block in the blockchain.

### Deployment and Invocation of a Smart Contract.
The solidity code is compiled and deployed to the EVM which can host and run multiple smart contracts at once.
![Screenshot 2023-08-03 190639](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/3aba1649-c3ef-4d30-86c3-b0ad2d650e3a)

For decentralization and immutability, all miners have to execute the same smart contract code triggered. Once a transaction is validated, it is broadcasted and gathered for later block creation and validation.

### features:
- implementation of smart contracts. Smart contracts can be thought of as ‘cryptographic bank lockers’ which contain certain values.

- These cryptographic lockers can only be unlocked when certain conditions are met. 

- Unlike Bitcoin, Ethereum is a network that can be applied to various other sectors. 

- Ethereum is often called Blockchain 2.0 since it proved the potential of blockchain technology beyond the financial sector. 

- The consensus mechanism used in Ethereum is Proof of Stakes(PoS), which is more energy efficient. 

#### Source:
https://www.geeksforgeeks.org/ethereum-block-structure/
https://iq.opengenus.org/operations-on-ethereum-blockchain/

# day 8
### 🔗Public Key Cryptography: Techniques and Algorithms🔗 
We create two keys, a public key, and a private key. The public key is given freely, and any party can encrypt data by using it. However, the private key is kept secret and only those who hold it will have the ability to decrypt data.

#### example:
Suppose, Guiday wants to send a private msg to me, and msg is so much confidential that no one should alter that msg in the middle. In that case, best thing we can do is encrypt the msg 

The traditional method of doing that is using a symmetric method, in this method, we both set on the agreement that we have one key that is used for encryption and decryption of that msg. and that key should only be known to us.

![download](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/55b87a55-d992-4ce3-9a20-64905214d88e)

But the problem here is how can we share that key privately with each other. The only possible way is to physically share the key but it is not possible if Guiday is in the USA and I am in Nepal.

solution to this problem is Using Public key Cryptography

Here I will create two keys, and I will keep one key to myself privately I will call it a private key and send another key to Guiday I will call it a public key.
Guiday will encrypt that msg using that public key and that msg only be decrypted using the private key which I have.
![Asymmetric-Encryption](https://github.com/prabeshdulal/100DaysOfLearningBlockchain/assets/138851338/25935ad8-9228-45ad-b813-8ec3e71d3672)

[ note: public key and private key is connected to each other in such a way that the msg encrypted from one key is only be decrypted with other key but there is no way that we can find one key using another ]



#### Use case in Blockchain:
how do you identify the peer participants? How do you authorize and authenticate the transactions? How do you detect forged or faulty transactions? We can do these things by using a Public-key cryptography algorithm

🌐There are various techniques and Algorithms of Public Key Cryptography for example, RSA(Rivest, Shamir, Adleman), Diffie-Helman, and ECC(  Elliptic Curve Cryptography ). blockchains need a more efficient and stronger algorithm. Elliptic Curve Cryptography, ECC family of algorithms is used in the Bitcoin as well as an Ethereum Blockchain.

#### Elliptic Curve Cryptography

🚀 continuing exploring the world of blockchain and its transformative potential!

