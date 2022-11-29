// contracts/Drew.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.8.0/contracts/token/ERC20/ERC20.sol";

contract Drew is ERC20 {
    constructor(uint256 initialSupply) ERC20("DrewToken", "DRW"){
        _mint(msg.sender, initialSupply);
    }
}