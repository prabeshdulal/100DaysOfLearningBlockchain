// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

contract FundMe{
    uint256 minimunUSD = 50 * 1e18;
    
    function fund() public payable{
        //want to able to sent minimum fund in usd
        //1. how do we sent eth to this account
        //require(msg.value > 1e18, "didn't send enough"); //1e18 == 1 * 10 ** 18 == 1000000000000000000
        require (getConversionRate(msg.value) > minimunUSD, "didn't send enough");
        //what is reverting?
       //->Undo any action before and send remaining gas back 
    }
    
    function getPrice() public view returns(uint256){
        //ABI
        //Address: 0x793f3eb5e68Cdb1EDdEb73b79E484Da1721f2B85
        AggregatorV3Interface priceFeed = AggregatorV3Interface(0x793f3eb5e68Cdb1EDdEb73b79E484Da1721f2B85);
        (,int price,,,) = priceFeed.latestRoundData();
        //ETH in term of USD
        //3000.00000000
        return uint256(price * 1e10); // =10000000000
    }

    function getVersion() public view returns (uint256){
       AggregatorV3Interface priceFeed = AggregatorV3Interface(0x793f3eb5e68Cdb1EDdEb73b79E484Da1721f2B85);
       return priceFeed.version();
    }

   function getConversionRate(uint256 ethAmount) public view returns(uint256){
    uint256 ethPrice = getPrice(); //here we call the getprice function 
    //math
    /*lets say 
    ethprice = 3000_000000000000000000 = eth/USD
    this is 3 thousand but it will have 18 decimal place in the end to match the msg.value GWEI unit
    1_00000000000000000 ETH
    1 ETH = $ 3000
    */
    uint256 ethAmountInUSD = (ethPrice * ethAmount)/ 1e18;
    return ethAmountInUSD;

   }

    // function withdraw(){}

}
