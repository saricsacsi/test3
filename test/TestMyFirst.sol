pragma solidity ^0.4.11;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/MyFirst.sol";

contract TestMyfirst {
  MyFirst myfirst = MyFirst(DeployedAddresses.MyFirst());

}