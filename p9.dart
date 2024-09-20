import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  
  int number = 1;

  for (int i = 1; i <= rows; i++) {
    // Print the first half of the row (increasing values)
    for (int j = 1; j <= i; j++) {
      stdout.write('$number ');
      number++;
    }
    // Print a new line after each row
    print('');
  }
}