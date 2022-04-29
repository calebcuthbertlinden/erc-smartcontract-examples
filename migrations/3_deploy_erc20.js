const CCOIN = artifacts.require("CCOIN");

module.exports = function (deployer) {
  deployer.deploy(CCOIN);
};
