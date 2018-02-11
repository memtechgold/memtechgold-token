pragma solidity ^0.4.17;

import "zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract MemtechGold is MintableToken {
  string public name = "memtech gold";
  string public symbol = "MTG";
  uint8 public decimals = 0;
  uint public INITIAL_SUPPLY = 10000;

  function MemtechGold() public {
      totalSupply_ = INITIAL_SUPPLY;
      balances[msg.sender] = INITIAL_SUPPLY;
  }
}