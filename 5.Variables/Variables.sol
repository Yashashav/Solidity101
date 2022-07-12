// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Variables {
    // types of variables -> 1. Local Variables; 2. Global Variables; 3. State Varibles

    // 1. Local variable -> z
    function add(uint x, uint y) public pure returns (uint) {
        uint z = 1;
        return x + y + z;
    }

    // 2. State 
    uint initialVal = 1234566789;

    // 3. Global
    function gas_left() public returns (uint256) {
        return gasleft();
    }
}