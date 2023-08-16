// Create a class College with methods : schoolDetails () - to read name, address of college and 5 departments and display it ,
// department() - read name and subject of 3 teachers and display it.

import 'dart:io';

class College{

  void schoolDetails(){

    List dept=[];

    print('Enter the Name of college : ');
    String? name=stdin.readLineSync();
    print('Enter the Address of college : ');
    String? address=stdin.readLineSync();
    print('Enter the Name of 5 departments : ');
    for(int i=0;i<5;i++){
      String? deptname=stdin.readLineSync();
      dept.add(deptname);
    }
    //print(dept);
    print('Name of the College : $name \nAddress of the College : $address \nName of 5 Department');
    for(var i in dept){
      print('${i}\t');
    }
  }

  void department(){

    List sub=[];

    print('Enter the Name of Department : ');
    String? dept=stdin.readLineSync();
    print('Enter the Subjects of 3 Teachers : ');
    for(int i=0;i<3;i++){
      String? subject=stdin.readLineSync();
      sub.add(subject);
    }
    //print(sub);
    print('Name of the Department : $dept \nName of Subjects of 3 Teachers');
    for(var i in sub){
      print('${i}\t');
    }
  }
}

void main(){
  College clg= new College();
  clg.schoolDetails();
  clg.department();
}