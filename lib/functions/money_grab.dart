import 'dart:io';


int PlaceBet(int bankRoll){
  int bet = 0;

  while (true) {
    print('how much do you would you like to bet?');
    try {
      int input = int.parse(stdin.readLineSync());
      bet += input;
      break;
    } on FormatException {
      print('sorry but that is not a number');
    }
  }

  return bet;
}

int BuyIn(){
  int chips = 0;
  while (true) {
    print('how much do you want to buy in?');
    try {
      int input = int.parse(stdin.readLineSync());
      chips += input;
      break;
    } on FormatException {
      print('I asked how much sir, not what much');
    }
  }

  return chips;
}

/*
Create two functions called

PlaceBet(int currentBank)
- Asks the user how much they want to bet this round, return the amount.
- Solve edge cases when the bet is larger than current bank or if the user chooses to bet 0.

BuyIn
- Ask the user for how much they want to buy in to black jack

These methods should return an integer.

BONUS POINTS:
Can you design the function such that it will ask the user again if he doesn't input a integer?
*/