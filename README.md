
# NFTContract Solidity Smart Contract

This is a Solidity smart contract that simulates the minting and management of Non-Fungible Tokens (NFTs). It provides functionality to mint NFTs with metadata, list the minted NFTs, and get the total supply of NFTs.

## Contract Details

### NFT Struct

The contract defines a `NFT` struct with the following metadata:

- `name`: The name of the NFT.
- `eyeColor`: The eye color of the NFT.
- `shirtType`: The type of shirt worn by the NFT.
- `bling`: Any additional decorative elements for the NFT.

### Functions

1. **`mintNFT`**
   - Parameters: `name`, `eyeColor`, `shirtType`, `bling` (all strings)
   - Purpose: Mint a new NFT with the provided metadata and store it in the contract.
   - Visibility: Public

2. **`listNFTs`**
   - Purpose: Retrieve an array containing all minted NFTs' metadata.
   - Visibility: Public
   - Returns: Array of `NFT` structs

3. **`getTotalSupply`**
   - Purpose: Get the total number of minted NFTs.
   - Visibility: Public
   - Returns: Total supply as `uint256`

## Usage

To use this smart contract, you can deploy it on an Ethereum-compatible blockchain. You can interact with the contract through Ethereum wallets, dApps, or by writing scripts using libraries like Web3.js or ethers.js.

1. **Deploying the Contract**: Deploy the contract to the blockchain of your choice using a development environment like Hardhat or Truffle.

2. **Minting NFTs**: Call the `mintNFT` function to mint new NFTs with the desired metadata. Provide the name, eye color, shirt type, and bling as parameters.

3. **Listing NFTs**: Call the `listNFTs` function to retrieve an array of all minted NFTs' metadata.

4. **Getting Total Supply**: Call the `getTotalSupply` function to get the total number of minted NFTs.

## Author
Bala Shashi

