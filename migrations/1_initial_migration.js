const EAT = artifacts.require("./EAT.sol");

module.exports = function(deployer) {
  const tokenAmount = 1400000;
  deployer.deploy(EAT, tokenAmount);
};
