// Program to handle format exception when the marks cannot be negative.

void main() {
  try {
    String marksStr='-20';
    int marks = int.parse(marksStr);
    if (marks < 0) {
      throw FormatException('Marks cannot be negative');
    }
  } on FormatException catch (e) {
    print('Error: ${e.message}');
  }
}



