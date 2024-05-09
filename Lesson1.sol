// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract SimpleStorage {
    uint256 public num1 = 123456789;
    int public num2 = -987654321;
    string public myWord = "Hello, world!";
    address public myAddress = 0x1234567890123456789012345678901234567890;
    // Addresses are hexadecimal strings representing 20 bytes (40 characters including the "0x" prefix).
    bytes32 public myBytes32 = 0xabcdef1234567890abcdef1234567890abcdef1234567890abcdef1234567890;
    // Bytes32 values are hexadecimal strings representing 32 bytes (64 characters including the "0x" prefix).
    bytes public myBytes = hex"00112233445566778899aabbccddeeff";



    /*hexadecimal strings
    They are prefixed with "0x" to indicate that they are in hexadecimal format. 
    A hexadecimal string is a sequence of characters that represents a hexadecimal (base-16) number. 
    In computing, hexadecimal notation is commonly used to represent binary data in a human-readable format.
    In a hexadecimal string, each character represents four bits (a nibble) of the binary value. 
    The characters used in hexadecimal notation are the digits 0-9 and the letters A-F (or a-f), 
    where A-F represent the decimal values 10-15.
    */
}