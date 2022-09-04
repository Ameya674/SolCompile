// SPDX-License-Identifier: MIT
pragma solidity >=0.6.3 <0.9.3;

import './Dog.sol';

contract DogCollection {

    Dog[] public Dogs ;

    function addDog (string memory _name) public {
        Dog dog = new Dog({name: _name});
        Dogs.push(dog);
    }

    function getDogsCount() public view returns (uint){
        return Dogs.length;
    }
}