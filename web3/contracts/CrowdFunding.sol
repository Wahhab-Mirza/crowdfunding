// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract CrowdFunding {
    struct Campaign {
        address owner;
        string title;
        uint256 target;
        string description;
        uint256 deadline;
        uint256 amountCollected;
        string image;
        address[] donaters;
        uint256[] donations;
    
    
    
    }
    mapping(uint256 => Campaign) public campaigns;

    function createCampaign() {

    }

    function getCampaings() {

    }
}
