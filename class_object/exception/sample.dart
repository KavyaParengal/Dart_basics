main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  }
  catch(e){
    print(e);
  }
  finally {
    print('Finally block executed');
  }
}