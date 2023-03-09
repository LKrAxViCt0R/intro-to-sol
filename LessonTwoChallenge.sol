//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract LessonTwoChallenge{
    function returnValue() public payable returns(uint valueEther,uint valueWei,uint valueGwei){
        valueWei = msg.value;
        valueEther = valueWei / 1 ether;
        valueGwei = valueWei / 1 gwei;

        return (valueEther, valueWei, valueGwei);
    }
}
