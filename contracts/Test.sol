pragma solidity >=0.7.0 <0.8.0;

contract Test{

    //  enum fruitSize{ Small, Medium, Large}
    // fruitSize choice;
    
    // function getSize() public view returns(fruitSize){
    //     return choice;
    // }
    
    // function setSize() public{
    //     choice = fruitSize.Medium;
    enum FreshJuiceSize{ SMALL, MEDIUM, LARGE }
   FreshJuiceSize choice;
   FreshJuiceSize constant defaultChoice = FreshJuiceSize.MEDIUM;

   function setLarge() public {
      choice = FreshJuiceSize.LARGE;
   }
   function getChoice() public view returns (FreshJuiceSize) {
      return choice;
    }
}