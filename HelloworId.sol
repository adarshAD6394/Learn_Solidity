// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17 ;

contract HelloworId {
    string public text = "Hello world";

    function getText() public view returns( string memory ){
        return text;
    } 
}
