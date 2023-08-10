// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract structData{
// struct in solidity
    struct person{
        uint8 roll;
        string fullname;
        string facalty;
        bool haveidcard;
    }
    person myperson = person(1,"prabesh","bsc.csit",true);
  }
