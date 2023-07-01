import 'dart:io';

void main(){
  String result=compare();
  if(result=='false') {
    print('The given 2 string is not equal');
  }
  else
    print('The given 2 string is equal');
}

compare(){
  print('Enter 1st String : ');
  String? s1=stdin.readLineSync();
  print('Enter 2nd String : ');
  String? s2=stdin.readLineSync();
  String res = (s1.toString().compareTo(s2.toString())==0).toString();
  return res;
}