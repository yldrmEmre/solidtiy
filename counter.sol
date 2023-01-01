// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
contract Counter {
    int public count;
    function inc() external {
        count +=1;
    }
    function dec() external {
        count -=1;
    }
}