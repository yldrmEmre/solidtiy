// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
contract LocalVariables{
    uint public i;
    bool public b;
    address public myAddress;

    function foo()external {
        uint x=123;
        bool f=false;
        x +=456;
        f=true;
        i=123;
        b=true;
        myAddress =address(1);

    }

}