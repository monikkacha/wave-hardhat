pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves = 0;

    constructor() {
        console.log("Yo yo , i am smart contract");
    }

    function wave() public {
        totalWaves++;
        console.log("%s has waved!", msg.sender);
    }

    function getWaves() public view returns (uint256) {
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }
}
