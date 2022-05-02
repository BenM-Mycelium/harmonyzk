// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract HelloWorld {

    uint256 number;

    /**
     * @dev Store a uint thats passed as input, no modifears 
     * @param num value to store
     */
    function storeNumber(uint256 num) public {
        number = num;
    }

    /**
     * @dev return number 
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
