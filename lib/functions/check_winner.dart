



import 'package:BlackJack/functions/functions.dart';

int CheckWinner(List<int> playerHand, List<int> houseHand, int currentBankRoll, int currentBet){
  currentBankRoll;
  int currentBet;
  int newScorePlayer = 0;
  int playerScore = CalculateScore(playerHand);
  int houseScore = CalculateScore(houseHand);

  if (houseScore <= 21 && houseScore > playerScore) {
  print('House wins');
  newScorePlayer = currentBet = currentBankRoll;
  } else if (playerScore <= 21 && playerScore > houseScore) {
  newScorePlayer = currentBet + currentBankRoll;
  print('Player wins ${currentBet}');
  }else {
  newScorePlayer = currentBet + currentBankRoll;
  print('Even player wins ${currentBet}');
  }
  return newScorePlayer;
}