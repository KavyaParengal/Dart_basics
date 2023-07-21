// Create a class Person and child class Teacher and both have common method displayInfo()

void main(){
  Person person=Person();
  Teacher teach=Teacher();

  person.displayInfo();
  teach.displayInfo();
}

class Person{
  void displayInfo(){
    print("Person's info");
  }
}

class Teacher extends Person{
  void displayInfo(){
    print("Teacher's info");
  }
}