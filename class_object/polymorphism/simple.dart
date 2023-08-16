// class Animal {
//   void eat() {
//     print("Animal is eating");
//   }
// }
//
// class Dog extends Animal {
//   @override
//   void eat() {
//     print("Dog is eating");
//   }
// }
//
// void main() {
//   Animal an=Animal();
//   an.eat();
//   Dog dog = Dog();
//   dog.eat();
// }


class Employee{
  void salary(){
    print("Employee salary is \$1000.");
  }
}

class Manager extends Employee{
  @override
  void salary(){
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee{
  @override
  void salary(){
    print("Developer salary is \$3000.");
  }
}

void main(){
  Manager manager=Manager();
  Developer developer=Developer();
  //Employee em=Employee();

  manager.salary();
  developer.salary();
  // em.salary();
}