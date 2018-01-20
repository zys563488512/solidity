pragma solidity ^0.4.4;

contract HelloWorld {
  function sayHelloWorld() public pure returns (string){
    // constructor
    return ("hello world");
  }
  function saveName(string name) public pure returns (string) {
    return name;
  }
}
