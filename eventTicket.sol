// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract EventTicket {
    uint256 public numberOfTicket;
    uint256 public pricePerTicket;
    uint256 public totalAmount;
    uint256 public startAt;
    uint256 public endAt;
    uint256 public timestamp;
    string public message = "Buy your first event ticket";
}
