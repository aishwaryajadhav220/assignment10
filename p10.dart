void main() {
  int rows = 3;
  List<List<int>> pattern = [];

  // Generating the Fibonacci sequence
  int a = 1, b = 1;
  for (int i = 0; i < rows; i++) {
    List<int> row = [];
    for (int j = 0; j <= i; j++) {
      row.add(a);
      int temp = a;
      a = b;
      b = temp + b;
    }
    pattern.add(row);
  }

  // Printing the pattern
  for (var row in pattern) {
    print(row.join(' '));
  }
}