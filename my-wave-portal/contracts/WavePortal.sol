// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;
    constructor() {
        console.log("Rakshith R is building a smart contract!!!");
    }

    function wave()public{
        totalWaves+=1;
        console.log("Number of time waved is: %d",msg.sender);

    }
    function getTotalWaves() public view returns(uint256){
        console.log("the total no of waves are %d ",totalWaves);
        return totalWaves;
    }
}