import "std.sol";

contract Contract is nameRegAware, named("Contract") {
  function test() {
    log0(bytes32(NameReg(nameRegAddress()).addressOf("Contract")));
  }
}
