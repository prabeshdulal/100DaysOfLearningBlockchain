// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage{
    //this is comment
    //this is initialized to zero and this is globally declared and can be accesed from any where 
    uint256 favNum;

    //instead of dooing this we can use array this will simplify the code.
    /*
     People public person1 = People({febNum: 5, name: "prabesh"});
     People public person2 = People({febNum: 6, name: "dulal"});
     People public person3 = People({febNum: 7, name: "madan"});
     People public person4 = People({febNum: 8, name: "bhandari"});
    */
    
    struct People{
        uint256 febNum;
        string name;
    }
    //instead of assigning the name and number now we are taking input parameter
      People[] public people;
      
     mapping(string => uint256) public nameToFebNum;
     

      function addperson (string memory _name, uint256 _febNum) public {
       // People memory newPerson = People({ febNum:_febNum, name: _name });
       // People memory newperson = People(_febNum, _name);
       // people.push(newPerson);
       // people.push(People({ febNum:_febNum, name: _name }));
        people.push(People(_febNum, _name));
        nameToFebNum[_name] = _febNum;
      }

    function store(uint256 _favNum) public{
        favNum = _favNum;

        //this is locally declared and only be accessed within this function
       // uint256 newnum = 6;
    }

/*
    function check() public{
        uint256 newnum = 7;
        //error will be occured in this part
    }
*/
   // view and pure function, when called alone doesnot cost any gas fee
   function retrive() public view returns(uint256){
       return favNum;
   }

   // calldata, memory, storage
   /*
   calldata and memory: variable only gonna exist temporarily so the
   _name variable only gonna exist during the transaction of addPerson function
   line 22.

   storage: storage variable exist, even outside of just the function executing 
   eventhough we didn't specify it above, our favNum is automatically cast to be 
   a storage variable. since it's not explicitly defined in one of these functions.
   line 7

   calldata is temporary variable that can't be modify
   memory is temporary variable that can be modify
   storage is a parmanent variable that can be modify  

   from solidity:
TypeError: Data location can only be specified for array, struct or mapping types, but "memory" was given.
  --> contracts/SimpleStorage.sol:22:48:
   |
22 |       function addperson (string memory _name, uint256 memory _febNum) public {
   |                                                ^^^^^^^^^^^^^^^^^^^^^^
   */

   //basic solidity mappings

}
