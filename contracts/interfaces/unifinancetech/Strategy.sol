// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

interface Strategy {
    //s
    function want() external view returns (address);
    function deposit() external;
    function withdraw(address) external;
    function withdraw(uint) external;
    function withdrawAll() external returns (uint);
    function balanceOf() external view returns (uint);
}
