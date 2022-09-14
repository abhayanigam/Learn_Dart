// Conversion And assertion

void main(){
  // String to int
  var one = int.parse("2");

  assert(one == 1);
  print("The error");

  // String to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // Int to String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // Double to String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14159');
}