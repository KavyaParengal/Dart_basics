void main(){
  print('\n First 10 numbers using for loop');
  for(int i=1;i<=10;i++)
    print(i);

  print('\n First 10 numbers using while loop');
  int i=1;
  while(i<=10){
    print(i);
    i++;
  }

  print('\n First 10 numbers using do..while loop');
  int a=1;
  do{
    print(a);
    a++;
  }while(a<=10);

  print('Break statement');
  for(int b=1;b<10;b++) {
    if(b==4)
      break;
    print(b);

  }

  print('Continue statement');
  for(int c=1;c<=10;c++) {
    if(c==3)
      continue;
    print(c);
  }

  var list1 = [10,20,30,40,50];
  print("Dart for..in loop Example");

  for(var i in list1) {
    print(i);
  }

}