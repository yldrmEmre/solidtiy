// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
contract Enum {
    enum Status{
        None,//Hiçbiri,
        Pending,//Askıda olan,
        Shipped,//Sevk,
        Completed,//Tamamlandı,
        Rejected,//Reddedildi,
        Canceled//İptal etmek
    }

Status public status;

    // Returns uint
    // Pending  - 0
    // Shipped  - 1
    // Accepted - 2
    // Rejected - 3
    // Canceled - 4
function get() public view returns(Status){
    return status;
}    

function set(Status _status) public {
    status=_status;
}
function cancel() public {
    status=Status.Canceled;
}
function reset() public {
    delete status;
}
}