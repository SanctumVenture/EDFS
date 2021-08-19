// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.0;

import "OpenZeppelin/openzeppelin-contracts@4.1.0/contracts/token/ERC20/ERC20.sol";

contract EDFS is ERC20  {
    
    constructor(string memory name, string memory symbol, uint256 supply, address mintTo) ERC20(name, symbol){
        _mint(mintTo, supply) ;
        
    }

}