# Lottery-Contract

This repository contains a Solidity-based smart contract called "lottery". The contract implements a simple lottery game on the Ethereum blockchain. The game is administered by an admin, who selects a random winner for the lottery. Participants can join the lottery by sending Ether to the contract.

This contract employs the receive function, which allows the contract to directly receive Ether, and uses pseudo-random number generation to pick a lottery winner.

## Features
- Join the lottery by sending 0.1 Ether to the contract.

- View the total amount of Ether in the lottery pool (only viewable by the admin).

- Admin can select a random winner who receives all the Ether in the lottery pool.


## Technologies Used
- Solidity: A high-level, object-oriented programming language for writing smart contracts on the Ethereum blockchain.

- Remix: An open-source web and desktop application for Ethereum development.

- MetaMask: A software cryptocurrency wallet used to interact with the Ethereum blockchain.

- Etherscan: A Block Explorer and Analytics Platform for Ethereum.

# Getting Started
## Prerequisites
- Understanding of Solidity, Ethereum and smart contracts.

- A web browser capable of running Remix IDE.

- MetaMask installed and set up on your browser.

## Using the Contract
- Step 1

  Launch Remix IDE in your web browser.

- Step 2

  Create a new file by clicking on the "+" icon on the top left.

- Step 3

  Name the file (e.g., lottery.sol) and paste the contract code into this new file.

- Step 4

  To compile the contract, select Solidity Compiler from the plugins in Remix IDE, select the right compiler version (0.8.0
  or later) and click Compile lottery.sol.

- Step 5
  To deploy the contract, select Deploy & Run Transactions from the plugins in Remix IDE. You can choose from JavaScript VM,
  Injected Web3 or Web3 Provider as your environment based on your preference.

- Step 6
  After deploying, you can interact with your contract functions from the Deployed Contracts section. Participants can enter
  the lottery by sending 0.1 Ether to the contract using MetaMask. The admin can use the Winner function to pick a random
  winner, who will then receive all the Ether in the lottery pool.

You can check the transaction on Etherscan to see the winner of the lottery.

# Contributing
Contributions, issues, and feature requests are welcome! 
