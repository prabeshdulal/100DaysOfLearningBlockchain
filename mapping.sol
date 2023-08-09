// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract maping{
    mapping (uint => string) public mymap;

    function addvalue(uint key, string memory value) public{
        mymap[key]=value;
    }

    function getvalue(uint key) public view returns (string memory){
        return mymap[key];
    }

    function deletevalue (uint key) public{
        delete mymap[key];
    }
}
