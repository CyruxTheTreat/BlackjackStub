import 'shuffler.dart';
import 'deck_of_cards.dart';

List<int> ShuffledDeck(){
  List theList = DeckOfCards();
  Shuffler(theList);
  return theList;
}
