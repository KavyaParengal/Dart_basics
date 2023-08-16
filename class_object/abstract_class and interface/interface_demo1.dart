void main(){
  Gfg geek1= new Gfg();

  geek1.printdata();
}

// Class Geek (Interface)
class Geek {
  void printdata() {
    print("Hello Geek !!");
  }
}

// Class Gfg implementing Geek
class Gfg implements Geek {
  void printdata() {
    print("Welcome to GeeksForGeeks");
  }
}
