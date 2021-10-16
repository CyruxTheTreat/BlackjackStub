

List<int> DeckOfCards(){

  List<int> theList = List();
  for(int i = 1 ; i <= 13 ; i++){

    for(int j = 0 ; j < 4; j++) {
      theList.add(i);
    }

  }

  return theList;
}



