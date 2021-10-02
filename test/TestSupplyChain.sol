pragma solidity >=0.5.16;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {

    // uint public initialBalance = 5 ether;
    // string public expectedName = "fruit";
    // uint public expectedPrice = 3;
    // // SupplyChain public supplyChain;


    // function beforeEach() public {
    //     testAddItem();
    // }

    // // Test for failing conditions in this contracts:
    // // https://truffleframework.com/tutorials/testing-for-throws-in-solidity-tests
    
    // function testAddItem() public {
    //     SupplyChain supplyChain = SupplyChain(DeployedAddresses.SupplyChain());
    //     supplyChain.addItem(expectedName, expectedPrice);
    //     string memory name;
    //     uint sku;
    //     uint price;
    //     address seller;
    //     address buyer;
    //     (name, sku, price, , seller, buyer) = supplyChain.fetchItem(0);
    //     Assert.equal(name, expectedName, "Item name should match");
    //     Assert.equal(price, expectedPrice, "Item price should match");
        
        
    // }
    // // buyItem
    // // test for failure if user does not send enough funds
    // function testEnoughFunds() public{
        

    // }
    // // test for purchasing an item that is not for Sale
    // function testBuyItem() public {
        
    // }

    // shipItem

    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold

    // receiveItem

    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped

}
