// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Counter.sol";

contract CounterTest is Test {
    Counter c;

 function setUp() public{
c = new Counter(11);

}

function testInc()public {
c.increment();
assertEq(c.getNum(), 11, "Done");
}

}
