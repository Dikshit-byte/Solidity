// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;
contract getter_setter{

    /* uint public age = 19; --> if public this here then no 
    need to write extra getter function for it because solidity 
    automatically make a getter function for it inside.*/

    uint public age = 19;
    // function getter() public view returns(uint){
    //     return age;
    // }
    // function setter() public{
    //     age = 20;
    // }
    // or
    function setter(uint newage) public{
        age  = newage;
    }
}