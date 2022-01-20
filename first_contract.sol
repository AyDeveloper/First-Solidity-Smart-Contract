// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract myContract {
        string public variableName;

        function setVariableName(string memory name_) public {
            variableName = name_;
        }

        function getVariableName() public view returns (string memory) {
            return variableName;
        } 
}