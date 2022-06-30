//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
//Import ERC20 from OpenZeppelin
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract LearnWebToken is ERC20{
    //we also want to call the constructor present in ERC20
    constructor (string memory _name, string memory _symbol) 
    ERC20 (_name, _symbol) {
        //This is our constructor 

        //get some token for ourselves
                _mint (msg.sender, 1000 * (10 ** 18));
                }

    function mint() public {
         _mint (msg.sender, 1000 * (10 ** 18));
    }

    }
