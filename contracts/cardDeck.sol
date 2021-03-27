pragma solidity >=0.7.0 <0.8.0

contract cardDeck{
    
    enum Suit { Spades, Clubs, Diamonds, Hearts}
    enum Value{Two, Three, Four, Five, Six, Seven, Eight, Nine, Ten, Jack, Queen, King, Ace}
    
    struct Card{
        Suit suit;
        Value value;
    }
    
    Card public myCard;
    
    function select_One_Card() public view 
}