

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NFTContract {
    struct NFT {
        string name;
        string eyeColor;
        string shirtType;
        string bling;
    }

    NFT[] public nfts; 

    function mintNFT(string memory name, string memory eyeColor, string memory shirtType, string memory bling) public {
        NFT memory nft = NFT(name, eyeColor, shirtType, bling);
        nfts.push(nft);
    }

    function listNFTs() public view returns (NFT[] memory) {
        return nfts;
    }

    function getTotalSupply() public view returns (uint256) {
        return nfts.length;
    }
}
