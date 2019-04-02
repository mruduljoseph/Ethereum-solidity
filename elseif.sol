pragma solidity ^0.5.0;
contract mycontract {
    function greatest(uint a,uint b,uint c) public pure returns(uint max){
        if(a>b&&a>c){
        max=a;
        }
        else if(b>c){
        max=b;
    }
    else
    max=c;
    }
}
