// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Todolist {
    address owner = msg.sender;
    uint public todoCount = 0;

    function getOwner() public view returns(address) {
        return owner;
    }
}
