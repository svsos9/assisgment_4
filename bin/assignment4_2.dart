import 'dart:math';

void main(List<String> arguments) {

  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  int counter = 0;

  for (int c in calculate_sum) {

    if(c >= 20 && c <= 80){
      print(c);
      counter++;
    }

  }
  print("numbers that met the condition =  $counter");



}
