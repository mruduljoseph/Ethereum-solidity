pragma solidity ^0.5.0;
contract mycontract {
    struct person{
        string name;
        uint age;
        string gender;
        address myaddress;
    
    }
    person public p1= person("ram",28,"male",0x0DCd2F752394c41875e259e00bb44fd505297caF);
    person public p2= person({age: 27,gender: "female",name: "gita",myaddress:0x0DCd2F752394c41875e259e00bb44fd505297caF});
}
