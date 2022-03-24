//SPDX-License-Identifier: GPL-3.0
pragma solidity 0.5.0;

contract overflow{
    uint8 public money = 250;
    function setter() public{
        money=money+1;
    }
}
// Read about the integer overflow(proxy overflow) and batchoverflow