// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    
    string ownerName;

    string[] members;

    constructor(string memory _name) {
        ownerName = _name;
        members.push(ownerName);
    }

    function getPeople() public view returns(string[] memory) {
        return members;
    }

    function addPerson(string memory _name) public {
        members.push(_name);
    }
}