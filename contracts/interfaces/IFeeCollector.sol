// SPDX-License-Identifier: agpl-3.0
pragma solidity >=0.8.0;

interface IFeeCollector {
    function handleCollectBIB(uint amount) external;

    function handleCollectBUSD(uint amount) external;

    function handleCollectBNB(uint amount) external;
}