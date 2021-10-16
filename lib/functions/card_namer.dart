

String CardNamer(int i){

  //CardNamer

  if (i == 1) {
    return 'A';
  } else if (i == 2) {
    return '2';
  } else if (i == 3) {
    return '3';
  } else if (i == 4) {
    return '4';
  } else if (i == 5) {
    return '5';
  } else if (i == 6) {
    return '6';
  } else if (i == 7) {
    return '7';
  } else if (i == 8) {
    return '8';
  } else if (i == 9) {
    return '9';
  } else if (i == 10) {
    return '10';
  } else if (i == 11) {
    return 'J';
  } else if (i == 12) {
    return 'Q';
  } else if (i == 13) {
    return 'K';
  } else {
    return i.toString();
  }

}