// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Contract {
    address public owner;
    uint256 public count;
    uint256 public version;

    constructor() {
        owner = msg.sender;
    }
}
