const MyToken = artifacts.require("ERC20");

module.exports = function(deployer) {
  deployer.deploy(MyToken,"MyToken",1000);
};
