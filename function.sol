
// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.2;

contract simple{
   //initially simpleNUmb varible is initialized to 0
    uint256 simpleNum;

    /* 
Private: It is used to grant access only within a contract.
Internal: It is used to grant access within the contract and all the contracts that inherit it.
External: It is used to grant access only outside of the contract.
We can’t access the external function within our contract. However, they can be accessed using this.function().
Public: It is used to grant access within the contract as well as outside of the contract.
*/
    function num(uint256 _simpleNum) public{
        simpleNum = _simpleNum;
    }

    function retrive() public view returns(uint256){
        return simpleNum;
    }

    function show() public pure returns (uint256){
        return 34;
    }
}
// view and pure function are read only function and 
//doesnot cost any gas fee and 
//it dis-allow any modification in the block 
