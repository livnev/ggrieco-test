pragma solidity ^0.5.6;

contract ShouldNotRevert {

  function should_not_revert() public returns (bool) {
    bool[] memory includeMap = new bool[](1);
    if (includeMap[0]) {
      revert();
    }
    return true;
  }
}
