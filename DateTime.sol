// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DateTime {
    function getCurrentTimestamp() public view returns (uint256) {
        return block.timestamp;
    }
    function getFutureTimestamp() public view returns (uint256) {
        return block.timestamp + (20 minutes);
    }
}
