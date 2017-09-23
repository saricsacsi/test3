var MyFirst = artifacts.require("./MyFirst.sol");

module.exports = function(deployer) {
  deployer.deploy(MyFirst);
};