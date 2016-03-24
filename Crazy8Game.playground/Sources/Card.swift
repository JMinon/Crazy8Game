import Foundation

struct Card {
   let suit:Suits
   let value:Values
   
   init(value:Values, suit:Suits) {
      
      self.value = value
      self.suit = suit
   }
   
   func someName(){
      var deck = Deck()
      
   }
}

extension Card:CustomStringConvertible {
   var description:String {
      return self.value.rawValue + self.suit.rawValue
   }
}