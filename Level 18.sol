//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract AlienCodex  {
    uint public t;
    bytes32 public x;
    bytes32 public y;
    uint public fin;
    uint public res;

    function one() public 
    {
      t = uint(1);
      x = bytes32(t);
      y = keccak256(abi.encodePacked(x));
      fin = uint(y);
      res = 2**256 - 1 - fin + 1 ; // removing the -1 and then +1 shows an error. don't know why
    }
}