import Foundation

public struct Deck {
   var cards = [Card]()
   
   public init() {
      for suit in Suits.allSuits {
         for value in Values.allValues {
            let card = Card(value:value, suit:suit)
            cards.append(card)
         }
      }
   }
   
   static func shuffle(inout cards:[Card]) {
      for index in 0..<cards.count {
         let random = Int(arc4random_uniform(UInt32(cards.count)))
         let temp = cards[random]
         cards[random] = cards[index]
         cards[index] = temp
      }
   }
}