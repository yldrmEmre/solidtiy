// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Mapping {

    mapping(address => bool ) public registered;
    mapping(address => int256) public favNums;

    function register(int256 _favNums ) public{
        require(!isRegistedered(),"Daha once kayit yapildi");
        registered[msg.sender]= true;
        favNums[msg.sender]= _favNums;
    }
    function isRegistedered() public view returns(bool){
        return registered[msg.sender];
    }
    function deleteRegistered() public {
        require(isRegistedered(),"kayitli degil");
        delete(registered[msg.sender]);
        delete(favNums[msg.sender]);
    }

}