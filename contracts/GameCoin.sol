pragma solidity ^0.4.24;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract GameCoin is StandardToken {
  string public name = "GameCoin";
  string public symbol = "GCTKN";
  uint public decimals = 18;

  function GameCoin(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
