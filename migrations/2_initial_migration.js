var BCN = artifacts.require("UFC");

module.exports = function(deployer) {
  deployer.deploy(BCN, 10000);
};
