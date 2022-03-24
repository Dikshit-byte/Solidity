//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract const{
    uint public count;
    // constructor(){
    //     count = 0;
    // }
    constructor(uint new_count){
        count = new_count;
    }
}