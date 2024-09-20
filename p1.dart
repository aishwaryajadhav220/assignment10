import 'dart:io';

void main() {
  int i, j, numbers;

  stdout.write('Enter the number of rows: ');
  int? n = int.parse(stdin.readLineSync()!); 

  for (i = 0; i < n; i++){
    numbers = 1;
    for (j = 0; j <= i; j++) {
      stdout.write('$numbers ');
      numbers++;
    }
    stdout.writeln();
  }
}
