// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */

 contract Storage{

    uint256 number;
     /**
     * @dev Store value in variable
     * @param num value to store
     */


//setting the value
     function store(uint256 num) public{
        number = num;
     }

//return the number value
    function retrieve() public view returns(uint256)
    {
        return  number;
    }
 }