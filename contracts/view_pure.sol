//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract view_pure{
    uint public age = 20;
    // function getter() view public returns(uint){
    //     return age;
    // }
    // function getter() pure public returns(uint){
    //     return age;
    // } --> gives an error because pure only use in nothing
    // function getter() pure public returns(uint){
    //     uint roll_no = 100;
    //     return roll_no;
    // }--> valid
    
}