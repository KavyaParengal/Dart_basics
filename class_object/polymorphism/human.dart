// Create a class Human and child class boy and both have common method eat()

void main(){
  Human person=Human();
  Boy teach=Boy();

  person.eat();
  teach.eat();
}

class Human{
  void eat(){
    print("Human is eating");
  }
}

class Boy extends Human{
  void eat(){
    print("Boy is eating");
  }
}