import 'score_function.dart';




bool CheckIfBusted(List<int> hand){
  int sum = CalculateScore(hand);

  if(sum <= 21){
    return false;
  } else if(sum > 21){
    return true;
  }
}
