var NateCoin = artifacts.require("./NateCoin.sol");

module.exports = function (deployer) {
  deployer.deploy(NateCoin);
};
