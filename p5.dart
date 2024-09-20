import 'dart:io';
void main() {
  //int rows = 3;
 // int num = 3;
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
int num = 3;
  for (int i = 1; i <= rows; i++) {
     stdout.write(' '); 
    for (int j = 1; j <= i; j++) {
     // print(num, terminator: ' ');
     stdout.write('$num');  
      num += 3;
    }
   // print(''); 
   stdout.writeln();
  }
}