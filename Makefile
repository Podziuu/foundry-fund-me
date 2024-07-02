-include .env

build:; forge build

deploy-sepolia:
	forge script script/DeployFundMe.s.sol:DeployFundMe --rpc-url $(SEPOLIA_RPC_URL) --account metamask --sender 0x24e17410f893e8cb385d12bd6de4e6d1e2c36b8f --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv