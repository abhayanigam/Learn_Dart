void main()
{
  // Create a list
  var names = ["Amarnath", "Ananya", "Alisia", "Nilkanth"];

  // Change one
  names[3] = "Hossein";

  // Get length of a list
  var len = names.length;
  print("The Length is : $len");

  // Print each of the list | 1
  for (var name in names) {
    print(name);
  }

  // Print each of the list | 2
  for (var i = 0; i < len; i++) {
    print(names[i]);
  }

  // Get length of the list
  print(names.length);

  // Get first of the list
  print(names.first);

  // Get last of the list
  print(names.last);

  // Is empty
  print(names.isEmpty);

  // Is not empty
  print(names.isNotEmpty);

  // Add a new item
  names.add("Ram");

  // Add with index
  names.insert(1, "Rohan");

  // Remove with index
  names.removeAt(3);

  // Clear the list
  names.clear();

  // Check an item
  print(names.contains("Gito"));

  // Get item data with item
  print(names.indexOf("Charli"));

  // Also we can create the list with List
  List apple = ['iPhone', 'iMac', 'iCloud'];

  // Limit the list to contain Strings
  List<String> cities = ['Tehan', 'Ankara', 'Frankfort'];

  // We can limit items type also with var
  var linux = <String>['Manjaro', 'Ubuntu', 'Fedora', 'Solus'];

  // Remember
  // We use <> to add specifier data type
}