// void main(){
//   Student std=new Student();
//   std.display_details();
//   std.display_mark();
// }
//
// class Student{
//   void display_details(){
//     print('Name : Ammu');
//   }
//   void display_mark(){
//     print('Mark of Maths : 90');
//   }
//
// }

class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;
  showStdInfo() {
    print("\nStudent Name is : ${stdName}");
    print("Student Age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");

  }
}
void main () {

  var std = new Student();
  std.stdName = "Arjun";
  std.stdAge =24;
  std.stdRoll_nu = 1001;
  std.showStdInfo();
}