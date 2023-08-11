pragma solidity ^0.5.17;

import "./KaseiCoin.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/Crowdsale.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/emission/MintedCrowdsale.sol";

contract KaseiCoinCrowdsale is Crowdsale, MintedCrowdsale {
    constructor(uint256 rate, address payable wallet, KaseiCoin token) Crowdsale(rate, wallet, token) public {
    }
}


