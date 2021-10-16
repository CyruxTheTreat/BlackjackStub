import 'functions/score_function.dart';
import 'functions/card_namer.dart';
import 'functions/deal_card.dart';


void HousePlays(List<int> houseHand, List<int> deck){
  print('The score of the house is ${[CalculateScore(houseHand)]}!');
  print('the dealer has ${houseHand}');

  List<String> nameOfCard = [];
  for(int card in houseHand){
    nameOfCard.add(CardNamer.toString());
  }

  while (CalculateScore(houseHand) <= 16) {
    if (houseHand.length <= 16) {
      int card = DealCard(deck);
      houseHand.add(card);
      print('the dealer drew ${CardNamer}!');
    } else if (houseHand.length >= 17) {
      return;
    }

  }
}
