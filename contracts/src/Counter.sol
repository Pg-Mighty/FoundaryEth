// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {ERC20} from "../../lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";
import "./Counter.sol";


contract Counter is ERC20 {
    uint256 public number;

    constructor () ERC20("Mycon", "MC"){

    }

   function mint(address add, uint amount) public{
       _mint(add,amount);
   }
}
