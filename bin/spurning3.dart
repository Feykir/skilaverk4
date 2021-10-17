
import 'dart:io';
import 'dart:math';


void main (){

  List<int> numberList = [];

  bool askUser = true;
  while(askUser){
    print('Please enter a number:');
    String userInput = stdin.readLineSync();
    int userNumbers = int.parse(userInput);
    numberList.add(userNumbers);

    if(userInput == ''){
      break;

    }
  }
  print(numberList.reduce(max));
  print(numberList.reduce(min));

}