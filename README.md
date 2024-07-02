# Foundry Fund Me
Welcome to the Foundry Fund Me project! This is a decentralized crowdfunding platform built using Solidity and Foundry. The project allows users to create fundraising campaigns, contribute to existing campaigns, and withdraw funds when the goal is met.

# Table of Contents
- Installation
- Usage
- Contracts
- Testing
- Contributing
- License
- Installation
- Clone the repository:

## Instalation
### 1. Clone the repository
```bash
git clone https://github.com/Podziuu/foundry-fund-me.git
cd foundry-fund-me
Install dependencies:
```
### 2. Ensure you have Foundry installed. If not, install it:

``` bash
curl -L https://foundry.paradigm.xyz | bash
foundryup
Build the project:
```
### 3. Build the project
```bash
forge build
```

## Usage
### Deploying Contracts
To deploy the contracts, you can use the forge CLI. First, ensure you have set up your environment variables correctly:
#### 1. Set up .env file:

Create a .env file in the root directory and add the following variables:

```bash
PRIVATE_KEY=<your-private-key>
RPC_URL=<your-rpc-url>
```
#### 2.Deploy the contract:

```bash
forge script script/Deploy.s.sol --broadcast --verify
```

### Interacting with the Contracts
After deploying the contracts, you can interact with them using any Ethereum-compatible wallet or through the scripts provided.

### Contracts
The main contract in this project is FundMe.sol, which handles the creation of fundraising campaigns and contributions.

FundMe.sol: Main contract for managing crowdfunding campaigns.
### Testing
To run the tests, use the following command:

```bash
forge test
```
Make sure to review the test cases in the test directory to understand how the contract is being tested.

## License
This project is licensed under the MIT License. See the LICENSE file for more details.
