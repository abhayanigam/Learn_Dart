// OBJECTIVES
// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null


void findPerimeter(int length, int breadth) {

  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {

  int area = length * breadth;
  return area;
}

// Create a function that returns boolean
bool is_empty(List inList) {
  // Using return to return true or false
  if (inList.isEmpty) {
    // Return false if list is empty
    return true;
  } else {
    // Return false if list is not empty
    return false;
  }
}

// Create a function that returns string
// String hi({String? name, int? id}) {
//   // Using return
//   return "Hi dear $name! ID: $id";
// }

// or------------
// If your function returns a values, use ( => )
// "=>" is known as FAT ARROW
// "=> expression" is a SHORT HAND SYNTAX for { return expression; }
// Example "=> length * breadth" is SHORT HAND SYNTAX for { return length * breadth; }
String hi({String? name, int? id}) => "Hi dear $name! ID: $id";

void main() {

  findPerimeter(4, 2);

  int rectArea = getArea(10, 5);
  print("The area is $rectArea");

  // Create a simple list
  var names = ['Amir', 'Arsham', 'Mehran', 'Nilo'];

  // Check list with our function
  if (is_empty(names)) {
    // If returns true, list is empty
    print("This list is empty");
  } else {
    // If returns false, list is not empty
    print("Tnx for a non empty list");
  }

  // Add this return function to a variable
  final say = hi(name: 'Mehran', id: 1234);
  // Print the variable
  print(say);
}
