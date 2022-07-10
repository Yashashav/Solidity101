// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Functions {
    function addTwoNumbers(uint x, uint y) external pure returns (uint) {
        return x + y;
    }

    function subtractTwoNumbers(uint x, uint y) external pure returns (uint) {
        return x - y;
    }
}