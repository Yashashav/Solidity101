// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract PureAndViewFunctions {
    uint public initialBalance;

    constructor(uint balance){
        initialBalance = balance;
    }

    // view functions read the state variable
    function getBalance() public view returns (uint) {
        return initialBalance;
    }

    // pure functions do not read the state variable
    function getRandomInt() public pure returns (uint) {
        return 33333;
    }
}