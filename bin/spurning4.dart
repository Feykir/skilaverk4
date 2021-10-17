import 'dart:io';

void main(){

  List<String> wordList = [];

  bool askUser = true;
  while(askUser){
    print('Please enter a word:');
    String userInput = (stdin.readLineSync());
    wordList.add(userInput);

    if(userInput == ''){
      break;

    }
  }
  print(wordList.reversed);


}