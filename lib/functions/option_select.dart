import 'dart:io';


int OptionSelect(String statement, List<String> options){
  print(statement);
  for(int i = 0 ; i < options.length; i++) {
    print('[${i +1}] ${options[i]}');

  }
  int svar = int.parse(stdin.readLineSync());
  if(svar == 1){
    return 1;
  } else if(svar == 2){
    return 2;
  }
}