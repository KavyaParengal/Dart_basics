import 'dart:io';

void main(){
  employee();
}

void employee(){
  double hra,da,gs,netsalary,incometax;

  print('Enter name : ');
  String? name = stdin.readLineSync();
  print('Enter ID number : ');
  int id = int.parse(stdin.readLineSync()!);
  print('Enter Basic Salary : ');
  int basic_salary = int.parse(stdin.readLineSync()!);

  hra=(10/100)*basic_salary;
  da=(73/100)*basic_salary;
  gs=basic_salary+hra+da;
  incometax=(30/100)*gs;
  netsalary=gs-incometax;

  print('Employee Name : $name');
  print('Employee ID : $id');

  print('HRA : $hra');
  print('DA : $da');
  print('Gross Salary : $gs');
  print('Income Tax: $incometax');
  print('Net Salary : $netsalary');
}