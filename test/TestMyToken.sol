pragma solidity ^0.8.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/ERC20.sol";

contract TestMetacoin {

    function testInitialBalanceWithNewMetaCoin() public {

        uint expected = 10000;

        MyToken meta = new MyToken(expected);

        Assert.equal(
                meta.totalSupply(),
                expected,
                "Owner should have 10000 MetaCoin initially"
            );
        }
}
