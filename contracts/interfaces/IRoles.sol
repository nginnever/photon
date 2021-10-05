// SPDX-License-Identifier: LGPL-3.0-only

pragma solidity >=0.8.0;

interface IRoles {
    function checkMembership(address member) external view returns (bool);
}
