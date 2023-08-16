// Program to handle FormatException when calculate area of circle (read area in int)

import 'dart:io';
import 'dart:math';

void main() {
  print('Enter the radius of the circle:');
  String input = stdin.readLineSync()!;

  try {
    int radius = int.parse(input);
    double area = pi * radius * radius;
    print('The area of the circle is: ${area.toStringAsFixed(2)} ');
  }
  catch(e){
    print(e);
  }

}
