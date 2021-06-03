pragma solidity >=0.4.22 <0.8.0;

contract NateCoin {
    // Name
    string public name = "NateCoin Token";
    // Symbol
    string public symbol = "NateCoin";
    // Standard
    string public standard = "NateCoin Token v1.0";

    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;

    constructor(uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply; 
        totalSupply = _initialSupply;   
        // allocate the initial supply     
    }
}
