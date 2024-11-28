// SPDX-License-Identifier: MIT

pragma solidity >=0.8.18 <0.9.0;

contract SimpleStorage {

    string private storedValue;

    constructor(string memory _initialValue) {
        storedValue = _initialValue;
    }

    function set (string memory _value) public  {
        storedValue = _value;
    }

    function get() public view returns (string memory) {
        return storedValue;
    }
}