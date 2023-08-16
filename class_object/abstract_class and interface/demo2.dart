abstract class Person{
  void walk();  //Abstract Method
  void talk();  //Abstract Method
}
class Jay extends Person{
  @override
  void walk() {
    print("Jay can walk");
  }
  @override
  void talk() {
    print("Jay can talk");
  }
}
main(){
  Jay jay = new Jay();
  jay.talk();
  jay.walk();
}