// SPDX-License-Identifier:Unidentified
pragma solidity >=0.8;

// ----------------------------Functions---------------------------
// In Solidity a function is generally defined by using the function keyword,
//  followed by the name of the function which is unique and does not match 
// with any of the reserved keywords. A function can also have a list of 
// parameters containing the name and data type of the parameter. The return
//  value of a function is optional but in solidity, the return type of the
//  function is defined at the time of declaration.

// function function_name(parameter_list) scope returns(return_type) {
//        // block of code
// }
contract Test{

    function square(uint256 n1) public pure returns(uint256 sq)
    {
        n1=n1**2;
        return n1 ;
    }

    function sum()public pure returns(uint avg)
    {
        uint x1=10;
        uint x2=20;
        uint add=x1+x2;
        return square(add);   
    }
}