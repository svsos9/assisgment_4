
import 'dart:io';
import 'dart:convert';
import 'dart:math';


void main(List<String> arguments) {
  bool enter = false;
  var numberList = <int>[];

  String input;


  do{
    input = stdin.readLineSync();
    var inputint = int.tryParse(input);

    if(input == ""){
      enter=true;
      break;
    }

    numberList.add(inputint);

  }while(enter==false);


  var smallest = numberList.reduce(min);
  var biggest = numberList.reduce(max);

  print(smallest);
  print(biggest);
}





