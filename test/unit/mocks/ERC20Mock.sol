// SPDX-license-Identifier: MIT

import { ERC20 } from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20Mock is ERC20 {
    constructor() ERC20("Mock", "MOCK") { }

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
