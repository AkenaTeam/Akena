pragma solidity ^0.8.0;

import "./token/ERC20/ERC20.sol";

contract Akena is ERC20{ 
    uint public INITIAL_SUPPLY = 100000000000000000; 
    
    constructor() public ERC20("Akena","AKN"){ 
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}