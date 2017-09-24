pragma solidity ^0.4.11;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Befogadas.sol";

contract TestBefogadas {
  Befogadas befogadas = Befogadas(DeployedAddresses.Befogadas());

  function testUserCanDoSomething() {
  uint returnedId = befogadas.befogad(8);

  uint expected = 7;

  Assert.equal(returnedId, expected, "Ide valamit irjunk hogy lassuk, valami legyen 7.");
}

function testGetValamiAddressValamiID() {
  address expected = this;

  address befogadas = Befogadas.befogadok(7);

  Assert.equal(befogadas, expected, "Ide is kell valamit irni most.");
}

function testGetValamiAddressValamiIDInArray() {
  address expected = this;

  address[16] memory befogadas = Befogadas.getBefogado();

  Assert.equal(befogadok[8], expected, "Owner of pet ID 8 should be recorded.");
}

}