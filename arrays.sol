// SPDX-License-Identifier:Unidentified
pragma solidity>=0.8;

contract Test{

    string name;
    int id;
    // 1.Dynamic Array
    uint256[] addres;
    uint256 []arr;
    // 2.Fixed size array
    int[256] [5] elements;
    // srray of structs
    struct People{
        int id;
        string name;
    }
    People[] public person;

    // Array Initialization
    uint256 []data=[1,2,3,4];

    // run time initalization
    function initalizationOfArray()public
    {
        for(uint256 i=0;i<5;i++)
        {
            arr.push(i+1);
        }
    }

    // function store(int _id) public 
    // {
    //     id=_id;
    // }

    // function show() public view returns(int)
    // {
    //     return id;
    // }

    function initalizationOfstructTypeArray(string memory _name,int info)public
    {
        person.push(People(info,_name)); 
        
    }
}


// Arrays are way of storing a list of an object or type
// type [] array_name;