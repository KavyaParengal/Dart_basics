import 'dart:io';

void main(){
  String result=compare();
  print(result);
}

compare(){
  print('Enter 1st String : ');
  String? s1=stdin.readLineSync();
  print('Enter 2nd String : ');
  String? s2=stdin.readLineSync();
  String res = (s1.toString().compareTo(s2.toString())==0).toString();
  return res;
}