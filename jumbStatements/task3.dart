// 3.Program to print count of 10 .When count equal to 4 print “number 4 is skipped”
// and continue using continue statement inside do while loop

void main(){
  int num=1;
  do{
    if(num==4){
      print('Number 4 is skipped');
      num++;
      continue;
    }
    else{
      print(num);
    }
    num++;
  }while(num<=10);
}