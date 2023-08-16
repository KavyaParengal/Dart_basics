// Create a class Area with following functions
// circle - Calculate the area of circle
// triangle - Calculate the area of triangle
// rectangle - Calculate the area of rectangle
// cube - Calculate the area of cube

import 'dart:io';

class Area{
  void circle(){
    final double pi = 3.14;
    print('Enter the radius of circle : ');
    int radius=int.parse(stdin.readLineSync()!);
    double area=pi*radius*radius;
    print('Area of circle : $area');
  }
  void triangle(){
    int b,h;
    print('Enter the base of triangle : ');
    b=int.parse(stdin.readLineSync()!);
    print('Enter the height of triangle : ');
    h=int.parse(stdin.readLineSync()!);
    double area=0.5*b*h;
    print('Area of triangle : $area');
  }
  void rectangle(){
    double h,w;
    print('Enter the width of rectangle : ');
    w=double.parse(stdin.readLineSync()!);
    print('Enter the height of rectangle : ');
    h=double.parse(stdin.readLineSync()!);
    double area=w*h;
    print('Area of rectangle : $area');
  }
  void cube(){
     double a;
     print('Enter the side of cube : ');
     a=double.parse(stdin.readLineSync()!);
     double area=6*(a*a);
     print('Area of cube : $area');
  }
}

void main(){
  Area ar=Area();
  ar.circle();
  ar.triangle();
  ar.rectangle();
  ar.cube();
}