pragma solidity >=0.4.21 <0.9.0;

/**
 * @title Say hi.
 * @notice just for test
 * This custom contract will set on 0x000000000000000000000000000000000000011a since we set it in precompile.go.
 */
interface ArbHi {
    function sayHi() external returns(string memory);

    event Hi(address indexed caller);
}
