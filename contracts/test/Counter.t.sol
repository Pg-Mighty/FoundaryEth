// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Counter.sol";

contract CounterTest is Test {
    Counter c;

 function setUp() public{
        c = new Counter();

}

function testMint()public {
    c.mint(address(this),25);
    assertEq(c.balanceOf(address(this)),25,"ok");
}

}
