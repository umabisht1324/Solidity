// SPDX-License-Identifier:Unlicensed
pragma solidity>=0.8;

contract Storage 
{
    uint256 favouriteNumber=1324;

    function store (uint256 _favouriteNo) public
    {
        favouriteNumber=_favouriteNo;
    }
    function show() public view returns(uint256)
    {
        return favouriteNumber;
    }

}