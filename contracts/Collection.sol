// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Collection {
    uint256 public supply = 3333;
    mapping(address => bool) public whitelisted;

    function addToWhitelist(address a) external {
        whitelisted[a] = true;
    }
}
