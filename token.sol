// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Token {

  string public name;
  string public symbol;
  uint256 public totalSupply;

  mapping(address => uint256) public balances;

  event TokensMinted(address indexed receiver, uint256 quantity);
  event TokensBurned(address indexed holder, uint256 quantity);

  constructor() {
      name = "Dollar";
      symbol = "$";
      totalSupply = 300;
      balances[msg.sender] = totalSupply;
  }

  function mint(address receiver, uint256 quantity) public {
    require(receiver != address(0), "Invalid receiver address");

    totalSupply += quantity;
    balances[receiver] += quantity;

    emit TokensMinted(receiver, quantity);
  }

  function burn(uint256 quantity) public {
    require(balances[msg.sender] >= quantity, "Insufficient balance");

    totalSupply -= quantity;
    balances[msg.sender] -= quantity;

    emit TokensBurned(msg.sender, quantity);
  }
}
