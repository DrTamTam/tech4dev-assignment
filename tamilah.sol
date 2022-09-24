// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Meelah{
    event Tamilah(uint a, uint b, uint result);

    function getResult(uint _a, uint _b)public returns(uint){
        uint result = _a + _b;

        emit Tamilah(_a, _b, result);

        return result;
    }
}