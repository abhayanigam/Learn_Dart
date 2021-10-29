void main(){
  int a = 50;
  
  // int to string and double
  print("Int to String : ${a.toString()}");
  print("Int to Double : ${a.toDouble()}");

  double b = 3.14;

  // double to int and string
  print("Double into String : ${b.toString()}");
  print("Double into int : ${b.toInt()}");
  
  // String to int and double
  String c = "10";
  print("String into int : ${int.parse(c)}");
  print("String into double : ${double.parse(c)}");
}