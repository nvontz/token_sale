pragma solidity >=0.4.22 <0.8.0;

contract NateCoin {
    //Constructor 
    // Set tht total number of tokens
    // Read the total number of tokens
    uint256 public totalSupply;

    constructor() public {
        totalSupply = 1000000;

    }
}
