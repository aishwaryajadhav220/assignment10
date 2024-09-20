import 'dart:io';

void main() {
  // Asking user for input
  print("Enter the number of rows: ");
  int? rows = int.tryParse(stdin.readLineSync()!);

  // Check for valid input
  if (rows == null || rows <= 0) {
    print("Please enter a valid positive integer.");
    return;
  }

  // Generating and printing the pattern
  for (int i = rows; i >= 1; i--) {
    // Printing the numbers for each row
    for (int j = 1; j <= rows - i + 1; j++) {
      stdout.write("$j\t");  // Printing the number with a tab space
    }
    print("");  // Move to the next line after printing each row
  }
}