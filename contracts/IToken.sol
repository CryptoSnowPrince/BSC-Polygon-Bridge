pragma solidity ^0.8.11;

interface IToken {
  function mint(address to, uint amount) external;
  function burn(address from, uint amount) external;
}
