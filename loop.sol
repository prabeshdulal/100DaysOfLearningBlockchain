// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract loop{
   
   uint256[] public number;
   constructor(uint256[] memory _num) {
       number = _num;
   }

   function sumWithForLoop() public view returns(uint256){
       uint256 sum = 0;
       for(uint256 i=0; i < number.length; i++){
           sum += number[i];
       }
       return sum;
   }

   function sumWithWhileLoop() public view returns (uint256){
       uint256 sum = 0;
       uint i = 0;
       while(i < number.length){
           sum += number[i];
           i++;
       }
       return sum;
   }
   
}