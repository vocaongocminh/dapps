pragma solidity ^0.5.3;
contract ViewAndPure {
  
  uint public x = 1;
  
  function addToX(uint y) public view returns (uint) {
    return x + y;
  }
  
  function updateX() public view {
    x += 1;
  }
   
}
