//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract LessonTwoChallenge{
    function returnValue() public payable returns(uint256 valueEther,uint256 valueWei,uint256 valueGwei){
        valueWei = msg.value;
        valueEther = valueWei / 1 ether;
        valueGwei = valueWei / 1 gwei;

        return (valueEther, valueWei, valueGwei);
    }
}
