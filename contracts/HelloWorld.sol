// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string public greeting;

    constructor() {
        greeting = "Hello, Talha!";
    }

    function setGreeting(string memory _greet) public {
        greeting = _greet;
    }

    function getGreeting() public view returns (string memory) {
        return greeting;
    }
}
