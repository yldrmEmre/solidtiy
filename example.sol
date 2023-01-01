// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
//    Solidity'de 3 tür değişken vardır

// yöresel
// bir fonksiyon içinde beyan edilir
// blok zincirinde saklanmaz
// devlet
// bir işlevin dışında bildirilir
// blok zincirinde saklanır
// global (blockchain hakkında bilgi sağlar)
contract Variables {
    string public text ="hello";
    uint public num =123;
   
    function doSomething() public{
    uint i =456;
    uint timestamp=block.timestamp;
    address sender = msg.sender;

}
}
