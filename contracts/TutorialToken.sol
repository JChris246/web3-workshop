pragma solidity ^0.5.0;

import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {

    string public name = "TutorialToken";
    string public symbol = 'TUT';
    uint public decimals = 18;
    
    uint public INITIAL_SUPPLY = 10000 * (10 ** decimals);

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }

}
