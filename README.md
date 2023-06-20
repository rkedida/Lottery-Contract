# Lottery-Contract

This repository contains a smart contract written in Solidity named "Lottery". The contract implements a simple blockchain-based lottery game. The game is managed by an admin who is responsible for selecting the winner randomly. Participants can enter the lottery by sending Ether to the contract.

The contract utilizes the concept of a receive function, which allows the contract to accept Ether directly, and employs the use of pseudo-random number generation to determine the winner of the lottery.

## Features
- Enter the lottery by sending Ether directly to the contract.

- View the total amount of Ether in the lottery pool.

- Select a random winner who then receives all the Ether in the lottery pool.

## Technologies Used
Solidity: An object-oriented, high-level language for implementing smart contracts on the Ethereum Blockchain.

Remix: Remix IDE is a powerful open-source tool that helps you write Solidity contracts straight from the browser.

# Getting Started
## Prerequisites
- Familiarity with Solidity, Ethereum and smart contracts.

- A modern web browser capable of running Remix IDE.

## Using the Contract

- Step 1

  Open Remix IDE in your web browser.

- Step 2

  Click on the "+" icon on the top left to create a new file.

- Step 3

  Name the file (for instance, Lottery.sol), and copy the contract code into the new file.

- Step 4

  To compile the contract, select Solidity Compiler from the Remix IDE plugins, select the appropriate compiler version (in
  this case, version 0.8.0 or later) and click on Compile Lottery.sol.

- Step 5

  To deploy the contract, select Deploy & Run Transactions from the Remix IDE plugins. From the environment dropdown menu,
  you can select JavaScript VM, Injected Web3 or Web3 Provider based on your preference.

- Step 6

  After deployment, the contract functions are accessible in the Deployed Contracts section. Participants can enter the
  lottery by sending Ether directly to the contract. The admin can then use the Winner function to randomly select a winner
  who will receive all the Ether in the lottery pool.

# Contributing
Contributions, issues, and feature requests are welcome!
