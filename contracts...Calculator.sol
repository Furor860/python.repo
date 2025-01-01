//SPDX-License-Identifier: MIT
//Akshat Semwal Solidity Code


pragma solidity 0.8.27;

contract Calculator{

    uint256 result = 0;

    function add(uint256 num) public {
        result += num;
    }

    function multiply(uint256 num) public{
        result *= num;
    }

    function divide(uint256 num) public{
        result /= num;
    }

    function get() public view returns (uint256){
        return result;
    }


}