import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int numRows = int.parse(stdin.readLineSync()!);  

  for (int i = numRows; i > 0; i--) {
    for (int j = 0; j < numRows - i + 1; j++) {
      stdout.write('$i ');  
   //3 print(''); 
  }
  stdout.writeln();
}
}