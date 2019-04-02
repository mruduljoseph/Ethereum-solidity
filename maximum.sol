pragma solidity ^0.5.0;
contract mycontract {
    function greatest(uint a,uint b) public pure returns(uint max){
        if(a>b)
        max=a;
        else
        max=b;
    }
}
