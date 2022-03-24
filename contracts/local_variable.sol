// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract local_variable{
    // string memory name = "Dikshit singh"; --> and we can't use this in contract lvl 
    function store() pure public returns(uint){
        // this stores in stack or local memory of function
        uint age = 19;
        return age;
        // but some data-types are automatically stored in contacts storage like string, struct,array
        // string name = "Dikshit singh"; --> Give error
        string memory name = "Dikshit singh";
    }
}