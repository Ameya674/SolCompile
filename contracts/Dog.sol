// SPDX-License-Identifier: MIT
pragma solidity >=0.6.3 <0.9.3;

contract Dog {

    string public Name;

    constructor(string memory name) {
        Name = name;
    }
}