// Create a class named 'Shape' with a method to print "This is shape".
// Then create two other classes named 'Rectangle', 'Circle' inheriting the Shape class,
// both having a method to print "This is rectangular shape" and "This is circular shape" respectively.
// Create a subclass 'Square' of 'Rectangle' having a method to print "Square is a rectangle".
// Now call the method of 'Shape' and 'Rectangle' class by the object of 'Square' class.

class Shape{
  print1(){
    print('This is shape');
  }
}

class Rectangle extends Shape{
  print2() {
    print('This is rectangular shape');
  }
}

class Circle extends Shape{
  print3() {
    print('This is circular shape');
  }
}

class Square extends Rectangle {
  print4() {
    print('Square is a rectangle');
  }
}

void main(){
  Square sqr=Square();
  sqr.print1();
  sqr.print2();
  sqr.print4();

  Circle cir=Circle();
  cir.print3();
}