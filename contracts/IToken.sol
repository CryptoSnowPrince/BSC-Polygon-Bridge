// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

interface IToken {
  function mint(address to, uint amount) external;
  function burn(address from, uint amount) external;
}
