pragma solidity ^0.4.11;
import "zeppelin-solidity/contracts/token/MintableToken.sol";

contract EAT is MintableToken {
    string public name = "EA Games Token";
    string public symbol = "EAT";
    uint public decimals = 18;

    function EAT(uint _amount) public {
        owner = msg.sender;
        mint(owner, _amount);
    }
}
