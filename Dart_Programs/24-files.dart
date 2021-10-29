import 'dart:io';

// Files | Open and read lines
void main(List<String> arguments) {
  // Get file name
  if (arguments.isEmpty) {
    print("Enter a file name");
    exit(1);
  }

  // Add file in a variable
  final inputFile = arguments.first;

  // Create a variable for file
  final file = File(inputFile);

  // Read all lines
  final lines = file.readAsLinesSync();

  // Print lines
  print(lines);
}
