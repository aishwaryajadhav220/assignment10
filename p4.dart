import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int value = 1;

  for (int i = 0; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
     stdout.write(' $value');  
      value += 2;
     // stdout.write('$value'); 
    }
    //print('');
    stdout.writeln();
  }
}