pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MPPToken is ERC20 {
    constructor() ERC20("MPPToken", "MppCoin") {

    }
}