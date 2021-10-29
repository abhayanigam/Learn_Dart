/*
In Dart, a variables must be declared before they are used.
 Variables are declared using the var keyword followed by variable
 name that you want to declare. Dart is a type inferred language,
  which allows compiler automatically infer(know) the type of data
  we want to store based on the initial value we assign.
 */

void main(){
  //Variable ----------------------
  // Give exactly data type
  String name = "Amir";
  int age = 18;

  // Use var
  var new_name = "Amir";
  var new_age = 18;

  //Final------------------------
  // Use data type and change it later
  String name1 = "Amir";
  name = "Ana";

  // Use Final : In this case you can not change a final variable
  final age1 = 18;

  // Dynamic--------------------
  var x = "Amir";
  // x = true; // We can not change a var, const, final and other data types

  // We use dynamic to be able to change data type
  dynamic y = 10; // Now is int
  y = true; // Now is boolean
  y = "Amir"; // Now is string
}