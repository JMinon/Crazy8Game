import Foundation

public class GameManager {
   var deck:Deck
   
   public init() {
      deck = Deck()
   }
   
   public func manageGame() {
//      print(deck)
//      deck.shuffle(&deck.cards)
//      print("After shuffle")
//      print(deck)
      
//      var twoCards = [Card(value:Values.Ace, suit:Suits.Club), Card(value:Values.King, suit:Suits.Diamond)]
//      
//      print(twoCards)
//      
//      Deck.shuffle(&twoCards)
//      
//      print(twoCards)
      
      
      var oneCards = [Card(value:Values.Ace, suit:Suits.Club)]
      
      print(oneCards)
      
      Deck.shuffle(&oneCards)
      
      print(oneCards)
   }
   
   
}
