void main() {
  int n = 5000;
  print(n.isFinite);

  int n1 = 5000;
  print(n1.hashCode);

  int n2=200;
  print(n2.isNaN);

  int n3=(-20);
  print(n3.isNegative);

  int n4=-90;
  print(n4.sign);

  int n5=6;
  print(n5.isEven);

  int n6=9;
  print(n6.isOdd);

  double n7=8.9;
  print(n7.abs());

  print(n7.ceil());

  print(n7.round());

  print(n7.floor());

  double n8=8.9;
  print(n7.compareTo(n6));
  print(n7.compareTo(n8));

}
