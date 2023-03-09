//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract LessonOneChallenge{
    uint num1;
    uint num2;
    address a;
    address b;

    function get1() public view returns(uint){
        return num1;
    }

    function get2() public view returns(uint){
        return num2;
    }

    function getAddr1() public view returns(address){
        return a;
    }

    function getAddr2() public view returns(address){
        return b;
    }

    function setInt1(uint _num1) public returns(uint){
        num1 = _num1;
        return num1;
    } 

    function setInt2(uint _num2) public returns(uint){
        num2 = _num2;
        return num2;
    }

    function sumOfTwo(uint _num1, uint _num2) public pure returns(uint){
        uint d = _num1 + _num2;
        return d;
    }

    function setAddr1(address _a) public returns(address){
        a = _a;
        return a;
    }

    function setAddr2(address _b) public returns(address){
        b = _b;
        return b;
    }

    function retGlobalVar() public payable returns(uint){
        uint amount = msg.value;
        return amount;
    }

}
