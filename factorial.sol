pragma solidity ^0.5.0;
contract mycontract {
    function factorial(uint num)public pure returns(uint fact){
        uint f=1;
        for(uint i=1;i<=num;i++)
        f=f*i;
    }
    }

