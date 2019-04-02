pragma solidity ^0.5.0;
contract mycontract {
    uint[]public arr;
function insert(uint a)public{
    arr.push(a);
}
function fetch()public view returns(uint last){
last= arr[arr.length-1];
}
}
