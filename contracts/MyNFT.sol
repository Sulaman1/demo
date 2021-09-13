// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import '@openzeppelin/contracts/token/ERC721/ERC721.sol';

contract MyNFT is ERC721 {
    constructor() public ERC721("My Nft","MNFT"){}

 function mint(){
     _safeMint("address", 1);
     _setTokenURI(1, "http://asfas");
 }

}