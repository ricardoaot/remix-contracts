// SPDX-License-Identifier: MIT

pragma solidity >=0.8.18 <0.9.0;

contract SimpleStorage {

    uint256 private storedValue;

    constructor(uint256 _initialValue) {
        storedValue = _initialValue;
    }

    function set (uint256 _value) public  {
        storedValue = _value;
    }

    function get() public view returns (uint256) {
        return storedValue;
    }
}