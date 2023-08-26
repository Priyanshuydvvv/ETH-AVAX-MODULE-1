// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ErrorHandlingExample {
    address public owner;
    uint public value;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only the owner can call this function");
        _;
    }

    function setValue(uint _newValue) public onlyOwner {
        require(_newValue > 0, "Value must be greater than 0");
        value = _newValue;
    }


    function forceError() public pure {
        revert("This is a forced error");
    }

    function assertExample(uint _number) public pure returns (bool) {
        assert(_number > 10); 
        return true;
    }

}
