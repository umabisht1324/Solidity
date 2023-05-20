// SPDX-License-Identifier:Unidentified
pragma solidity>=0.8;

contract Test
{
    string name;
    int favouriteNumber;
    struct People{
        int favouriteNumber;
        string name;
    }
    People[]public person;
    mapping(string=>int)public nameToFavouriteNumber;
    
    function insert(string memory _name,int _favouriteNo)public
    {
        person.push(People(_favouriteNo,_name));
        nameToFavouriteNumber[_name]=_favouriteNo;
    }
}

// Mappings :are dictonary like ds
// they takes some type of key and spits out whatever variable 
// it's mapped to
