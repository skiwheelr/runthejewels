pragma solidity ^0.4.18;

import "./ERC20/ERC20.sol";
import "./ERC721/ERC721.sol"
import "./ERC827/ERC827.sol"
////////////////////////////////////////////////////

contract valueToken is ERC20 {
string public constant name = "Borsetta Coin";
string public constant symbol = "BC";
uint8 public constant decimals = 4;

//buyer calls approved
//inside purchase function call transfers
    enum state {
      proposed
      completed
    }

    function sendPayment(uint256 address, int value){
    //send valueTokens from msg.sender to msg.reciever
    }
}

/////////////////////////////////////////////////////
contract titleToken is ERC721 {
//check state of erc20 in regard to two addresses.
//proposed state that allows it to withdrawl value tokens from buyer account.
//use transferFrom function to move tokens from buyer to seller.
valueToken.msg.sender =

string public constant name = "Borsetta Title";
string public constant symbol = "BT";
uint8 public constant decimals = 4;
uint offeredPrice = 0;

    enum state{
      offMarket
      offeredForSale
    }

    //constructor
    function titleToken(){

    }

    function transferOwnership(uint address, uint256 _tokenID) {
    //send titleToken from msg.sender to msg.reciever
    }

}
