// SPDX-License-Identifier: agpl-3.0
pragma solidity >=0.8.0;

interface IBalanceHook {
    function hookBalanceChange(address user, uint newBalance) external;
}