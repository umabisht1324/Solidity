// SPDX-License-Identifier:Unidentified
pragma solidity>=0.8;
// For understanding difference btw view and pure
contract Test
{
    uint256 num1=2;
    uint256 num2=4;
    function getResult() public pure returns(uint256 product,uint256 sum)
    {
        uint256 num3=1;
        uint256 num4=3;
        product=num3*num4;
        sum=num3+num4;
    }
}


//----------------------View------------------------------
// The view functions are read-only function, which ensures
//  that state variables cannot be modified after calling them.


//----------------------Pure------------------------------
// The pure functions do not read or modify the state variables,
//  which returns the values only using the parameters passed to 
// the  function or local variables present in it. They do some simple math

// They both are no state change function 