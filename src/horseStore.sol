//SPDX-License-Identifier : MIT;

pragma solidity 0.8.18;


/**
 * @author Adil
 * @notice Formal Verfication Testing Approach
 */


contract horseStore{

    uint256 public number;

    constructor(){

    }

    function updateNumber(uint256 _number) public {
        number = _number;
    }

    function getNumber() public view returns(uint256){
        return number;
    }

}