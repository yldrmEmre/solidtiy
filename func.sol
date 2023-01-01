// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
contract FunctionIntro{
    function add(uint a , uint b) external pure returns (uint) {
        return a + b;
    }
    function sub(int a,int b) external pure returns (int){
        return a - b;
    }

    function arrayInput(uint[] memory _arr) public {}
    uint[] public arr;

    function arrayOutput() public view returns (uint[] memory){
        return arr;
    }
     function arrayInput(uint[] memory _arr) public {}

    // Can use array for output
    uint[] public arr;

    function arrayOutput() public view returns (uint[] memory) {
        return arr;
    }
}
