//SPDX-License-Identifier: GPL-3.0

// admin -> will lookout for each transaction and select the winner of the lottrey on a random basis

// participants -> they will particpate in the lottery by paying a minimum amount

pragma solidity >= 0.4.0 < 0.9.0;

contract lottery{
    address public admin;
    address payable[] public participants;

    constructor(){
        admin = msg.sender;
    }

    receive() external payable{
        participants.push(payable(msg.sender));
    }

    function getBalance() public view returns(uint){
        return address(this).balance;
    }

    function random() public view returns(uint){
        return uint(keccak256(abi.encodePacked(block.difficulty, block.timestamp, participants.length)));
    }

    function Winner() public{
        address payable winner;
        uint r = random();

        uint index = r % participants.length;
        winner = participants[index];
        winner.transfer(getBalance());
    }
}