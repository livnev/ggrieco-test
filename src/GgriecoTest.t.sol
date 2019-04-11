pragma solidity ^0.5.6;

import "ds-test/test.sol";

import "./GgriecoTest.sol";

contract GgriecoTestTest is DSTest {
    GgriecoTest test;

    function setUp() public {
        test = new GgriecoTest();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
