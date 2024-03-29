// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.14;
contract factNum{
    uint8 num = 5;
    function setNum(uint8 _num) public {
        num =_num;

    }
    function getNum() public view returns (uint8){
        return num;
    }
    function getFactNum(uint8 nums) public pure returns (uint8 ){
    uint8 numw = 1;
        for(uint8 i=nums;i>0;i--)
        {
            numw=numw*i;

        }
        return numw;

    }
    function
}

