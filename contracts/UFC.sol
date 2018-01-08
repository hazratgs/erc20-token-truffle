pragma solidity ^0.4.11;
import "zeppelin-solidity/contracts/token/MintableToken.sol";

contract BCN is MintableToken {
    string public name = "BCN Token";
    string public symbol = "BCN";
    uint public decimals = 18;

    function BCN(uint _amount) public {
        owner = msg.sender;
        mint(owner, _amount);
    }
}
