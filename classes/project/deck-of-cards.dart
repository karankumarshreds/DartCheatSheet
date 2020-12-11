void main () {
  var deck = new Deck();
  deck.shuffle();
  var aceCards = deck.cardsWithSuit('Ace');
  for (var card in deck.cards) {
     // print('${card.rank} of ${card.suit}');
  }
  for (var aceCard in aceCards) {
    print('${aceCard.rank} of ${aceCard.suit}');
  }
}

class Deck {
  List<Card> cards = [];
  // constructor 
  Deck() {
    List<String> ranks = ['Ace', 'Two', 'Three', 'Four', 'Five', 'Six'];
    List<String> suits = ['Hearts', 'Diamonds', 'Spades', 'Clubs'];
    for (int i = 0; i < ranks.length; i++ ) {
      for (int j = 0; j < suits.length; j++) {
        var card = new Card(ranks[i], suits[j]);
        // method to append
        this.cards.add(card);
      }
    }
  }
  shuffle() {
    // inbuilt array method 
     this.cards.shuffle();
  }
  cardsWithSuit(String suit) {
    // filter type method
    return this.cards.where((card) {
      // returns a boolean
      return card.suit == suit;
    });
  }
}

class Card {
  String suit;
  String rank;
  // contructor
  Card(this.suit, this.rank);
}
