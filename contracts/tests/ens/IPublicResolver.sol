pragma solidity ^0.6.4;

// Needed for abi and typechain in the npm package
interface IPublicResolver {
    function text(bytes32 node, string calldata key) external view returns (string memory);
    function setText(bytes32 node, string calldata key, string calldata value) external;
}