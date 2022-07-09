// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Primitives {
    bool public boo = true;

    uint8 public u8 = 1;
    uint256 public u256 = 1111;
    uint public u11 = 11111111;

    int8 public i8 = 111;
    int public i = -123;

    int public intMax = type(int).max;
    int public intMin = type(int).min;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    bytes1 a = 0xb6;



}