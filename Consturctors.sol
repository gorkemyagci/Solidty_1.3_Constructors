// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Consturctors {
    // string public name;
    // uint public totalSupply;

    // constructor(string memory _name, uint _totalSupply) {
    //     name = _name;
    //     totalSupply = _totalSupply;
    // }
    // function set(string memory newName, uint newTotalSupply) public {
    //     name = newName;
    //     totalSupply = newTotalSupply;
    // }

    // constant, immutable
    
    // constant => Bir kez tanımlandıktan sonra hiçbir şekilde değiştiriilemez

    // uint public constant number = 7;

    // constructor(uint num) {
    //     number = num; // Hata alırız
    // }

    // immutable => Sadece constructor içerisin de değiştirebiliriz 

    address public immutable owner;

    constructor() {
        owner = msg.sender; // Örneğin bir kullanıcının adresini en başında tanımlamak ve daha sonra değişmediğinden emin olabilmek için kullanabiliriz.
    }

}