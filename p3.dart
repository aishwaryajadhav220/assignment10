import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int numRows = int.parse(stdin.readLineSync()!);  

  for (int i = 1; i <= numRows; i++) {
    
    for (int j = 1; j <= i; j++) {
      stdout.write('${numRows * j} ');  
    }
    //print(''); 
    stdout.writeln();
  }
}
