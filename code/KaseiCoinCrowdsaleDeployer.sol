pragma solidity ^0.5.17;

import "./KaseiCoin.sol";
import "./KaseiCoinCrowdsale.sol";

contract KaseiCoinCrowdsaleDeployer {
    address public kasei_token_address;
    address public kasei_crowdsale_address;

    constructor(
        string memory name,
        string memory symbol,
        address payable wallet
    ) public {
        // create KaseiCoin token
        KaseiCoin token = new KaseiCoin(name, symbol, 0);
        kasei_token_address = address(token);

        // create KaseiCoinCrowdsale and tell it about the token
        KaseiCoinCrowdsale kasei_crowdsale = new KaseiCoinCrowdsale(1, wallet, token);
        kasei_crowdsale_address = address(kasei_crowdsale);

        // make the KaseiCoinCrowdsale contract a minter, then have the KaseiCoinCrowdsaleDeployer renounce minter
        token.addMinter(kasei_crowdsale_address);
        token.renounceMinter();
    }
}
