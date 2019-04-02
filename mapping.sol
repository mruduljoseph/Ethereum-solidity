pragma solidity ^0.5.0;
contract mycontract {
    struct kyc
{
    string name;
    uint age;
}
mapping(uint=>kyc) public person;
function set(uint mobileno,string memory name,uint age)public{
    person[mobileno]= kyc(name,age);
}
}
