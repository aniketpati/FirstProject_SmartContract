// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;

contract HelloWorld{
    string private message = "Hello World";
    function print() public view returns (string memory){
        return message;
    }
}