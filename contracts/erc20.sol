// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CCOIN is ERC20 {
    constructor() ERC20("CCOIN", "CCC") {
        _mint(msg.sender, 1900000 * 10**decimals());
    }
}
