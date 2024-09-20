
void printPattern(int numRows) {
  for (int i = 1; i <= numRows; i++) {
    int num = i; // Start number for each row
    for (int j = 1; j <= i; j++) { // Only go up to the row number
      print("$num ");
      num += numRows; // Increase by the number of rows for the next column
    }
    print(""); // New line after each row
  }
}

void main() {
  int numRows = 3; // The number of rows in the pattern
  printPattern(numRows);
}
