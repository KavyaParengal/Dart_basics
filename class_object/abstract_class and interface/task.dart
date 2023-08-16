//Define an abstract class Employee which includes following methods:
// (a) personal_deatils -read name , id_no, basic_salary
// (b) show_deatils - to display name ,id_no and calculate HRA,DA,GS ,incometax
// and net_salary
// HRA=(10/100)basic_salary
// DA=(73/100)basic_salary
// GS=basic_salary+HRA+DA
// incometax=(30/100)*GS
// net_salary=GS- incometax

import 'dart:io';
void main(){
  Employees emp=Employees();
  emp.personal_deatils();
  emp.show_deatils();
}

abstract class Employee{
  personal_deatils();
  show_deatils();
}

class Employees extends Employee{
  late String name;
  late int id,basic_salary;
  late double HRA,DA,GS,incometax,net_salary;
  @override
  personal_deatils() {
    print('Enter Name : ');
    name=stdin.readLineSync()!;
    print('Enter Empid : ');
    id=int.parse(stdin.readLineSync()!);
    print('Enter basic_salary : ');
    basic_salary=int.parse(stdin.readLineSync()!);
  }

  @override
  show_deatils() {
    HRA=(10/100)*basic_salary;
    DA=(73/100)*basic_salary;
    GS=basic_salary+HRA+DA;
    incometax=(30/100)*GS;
    net_salary=GS-incometax;
    print('\n----- Details of employee ----- ');
    print('Name : $name');
    print('Emp_Id : $id');
    print('Basic Salary : $basic_salary');
    print('HRA : $HRA');
    print('DA : $DA');
    print('GS : $GS');
    print('Income Tax : $incometax');
    print('Net salary : $net_salary');

  }

}