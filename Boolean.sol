// SPDX-License-Identifier: MIT

pragma solidity 0.8.17; 

contract Boolean{
    bool public isAdarsh = true;

    function getvar() public view returns(bool){
        return isAdarsh;
    }

    function setvar( bool newvalue ) public{
        isAdarsh = newvalue;
    }
}
