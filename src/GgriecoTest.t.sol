pragma solidity ^0.5.6;

import "ds-test/test.sol";

import "./GgriecoTest.sol";

contract GgriecoTestTest is DSTest {
    ShouldNotRevert test;

    function setUp() public {
        test = new ShouldNotRevert();
    }

    function test_no_revert() public {
        assertTrue(test.should_not_revert());
    }
}
