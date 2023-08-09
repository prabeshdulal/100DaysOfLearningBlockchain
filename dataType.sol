// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract DataType {
    //defining variable of different data types
    uint256 myuint = 22424;
    bool mybool = true;
    string mystring = "prabesh dulal is my name";
    address payable myadress = payable(0xeEE27662c2B8EBa3CD936A23F039F3189633e4C8);
    bytes32 mybyte = "hello";

  //defining array of different data types
    uint256[] myuinst = [1,2,3,4,5];
    bool[] myboosl = [true, false,true];
    string[] mystrinsg = ["prabesh","sijan","sarbu"];
    address payable[] myadresss = [
        payable(0xeEE27662c2B8EBa3CD936A23F039F3189633e4C8),
        payable(0xeEE27662c2B8EBa3CD936A23F039F3189633e4C8)
    ];

}
