void main () {
  var deck = new Deck();
  deck.shuffle();
  for (var card in deck.cards) {
    print('${card.rank} of ${card.suit}');
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
        this.cards.add(card);
      }
    }
  }
  // inbuilt array method 
  shuffle() {
     this.cards.shuffle();
  }
}

class Card {
  String suit;
  String rank;
  // contructor
  Card(this.suit, this.rank);
}
