import 'dart:io';

void main(){
  stdout.write("What is you name ? ");
  final name = stdin.readLineSync();

  print("Welcome $name");

  stdout.write("What your age ? ");
  var number = stdin.readLineSync();
  print("The number is $number");
}