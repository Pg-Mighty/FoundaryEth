// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {ERC20} from "../../lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";
import "./Counter.sol";


contract Counter {
    uint256 public number;

    constructor (uint256 newNumber)  {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
    function decrement() public{
        number --;
    }
    function getNum() public returns(uint256){
        return number;
    }
}
