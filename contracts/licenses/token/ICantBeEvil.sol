// SPDX-License-Identifier: MIT
// a16z Contracts v0.0.1 (ICantBeEvil.sol)
pragma solidity ^0.8.13;

interface ICantBeEvil {
    function getLicenseURI(uint256 _tokenId) external view returns (string memory);
    function getLicenseName(uint256 _tokenId) external view returns (string memory);
}