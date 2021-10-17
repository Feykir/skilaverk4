
import 'dart:io';
import 'dart:math';


void main () {
  List<int> numberList = [];

  bool askUser = true;
  while (askUser) {
    print('Please enter a number:');
    String userInput = stdin.readLineSync();
    int userNumbers = int.parse(userInput);
    numberList.add(userNumbers);

    ['yes', if(userInput == "") 'no'];
    /* Mér var bent á að nota getYesNo functionið, var ekki alveg viss hvernig ég átti að implementa það.
    Þegar ég setti þetta upp svona og setti print statementin fyrir neðan inní while lykkjuna þá virkaði þetta,
    en það prentaði út listann alltaf þegar ég sló inn tölu en fékk samt alltaf sömu villu þegar ég sló bara inn Enter.
    Viðurkenni að ég hef ekki hugmynd um hvað ég ætti að gera til að leysa þetta.
     */

    /*if(userInput == ''){
    break;
    Þetta virkaði ekki neitt, fékk alltaf "FormatException: Invalid number (at character 1)" villu
  alveg sama hvað ég gerði í if statement.
  Grunar að þetta hafi eitthvað að gera með að ég er að nota int sem variable en hef ekki hugmynd um hvernig ég laga það.

    }*/


  }
  print(numberList.reduce(min));
  print(numberList.reduce(max));
}
