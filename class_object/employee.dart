// Program to print employee information with department and pf information using hierarchical inheritance.
// a. Class BasicInfo with getBasicInfo () – To read name, empid, gender.
// b. Class deptInfo with
// deptInfo() – To read dept_name, assignedwork and time2complete.
// printDeptInfo() – Display deptInfo
// c .Class LoanInfo with
// getLoanInfo() –To read loanDeatails and loanAmount.
// printLoanInfo() – Display name, empid, gender,loanDeatails and loanAmount

import 'dart:io';

class BasicInfo{
  String? name;
  late int empid;
  String? gender;
  getBasicInfo(){
    print('Enter Name : ');
    name=stdin.readLineSync();
    print('Enter Age : ');
    empid=int.parse(stdin.readLineSync()!);
    print('Enter Gender : ');
    gender=stdin.readLineSync();
  }
}

class deptInfo extends BasicInfo{
  String? dept_name;
  late int time2cmlt;
  String? assign_work;

  deptInfor(){
    print('\nEnter dept_name : ');
    dept_name=stdin.readLineSync();
    print('Enter assignedwork : ');
    assign_work=stdin.readLineSync();
    print('Enter Time to Complete (days) : ');
    time2cmlt=int.parse(stdin.readLineSync()!);
  }

  printDeptInfo(){
    print('Department Name is : $dept_name');
    print('Assigned Work : $assign_work');
    print('Time to Complete : $time2cmlt');
  }
}

class LoanInfo extends BasicInfo{
  String? loan_details;
  late int loan_amount;
  getLoanInfo(){
    print('Enter loanDeatails  : ');
    loan_details=stdin.readLineSync();
    print('Enter loanAmount  : ');
    loan_amount=int.parse(stdin.readLineSync()!);
  }

  printLoanInfo(){
    print('Employee Name is : $name');
    print('Employee Id : $empid');
    print('Gender : $gender');
    print('loanDetails : $loan_details');
    print('loanAmount : $loan_amount');
  }
}

void main(){
  LoanInfo loanInfo=LoanInfo();
  loanInfo.getBasicInfo();
  loanInfo.getLoanInfo();
  loanInfo.printLoanInfo();

  deptInfo deptinfo=deptInfo();
  deptinfo.deptInfor();
  deptinfo.printDeptInfo();
}
