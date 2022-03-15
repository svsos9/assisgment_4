
import 'dart:io';
import 'dart:convert';
import 'dart:math';


void main(List<String> arguments) {
  bool enter = false;
  var stringList = <String>[];

  String input;

  do{
    input = stdin.readLineSync();
    
    if(input == ""){
      enter=true;
      break;
    }

    stringList.add(input);

  }while(enter==false);


  print(stringList.reversed);
}





