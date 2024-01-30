pragma solidity >=0.4.21 <0.9.0;

/**
 * @title Say hi.
 * @notice just for test
 * This custom contract will set on 0x000000000000000000000000000000000000011a since we set it in precompile.go.
 */
interface ArbHi {
    function sayHi() external returns(string memory);
    function getNumber() external view returns(uint64);
    function setNumber(uint64) external;

    event Hi(address indexed caller);
}
