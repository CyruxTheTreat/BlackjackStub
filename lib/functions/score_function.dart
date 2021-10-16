




int CalculateScore(List<int> hand){
  int score1 = 0 ;
  bool firstAce = true;

  for(int card in hand){

    if (card == 1) {
      if (firstAce){
        score1 += 11;
        firstAce = false;
      }else{
        score1 += 1;
      }
    }else if (card >1 && card <= 10){
      score1 += card;
    }else if (card >= 10){
      score1 += 10;
    }
  }
  return score1;
}