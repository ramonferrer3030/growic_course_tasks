// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0

contract StudentsRegister {
    struct Student {
        uint256 ID;
        string name;
        string surname;
        uint8[] marks;
        bool added;
    }
}
