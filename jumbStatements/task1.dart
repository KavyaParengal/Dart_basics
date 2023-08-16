// 1.Program to print count of 10 and break the loop when count is 6 using break inside while loop and print you are out of loop.

void main(){
  int count=1;
  while(count>0){
    if(count==6){
      print('You are out of loop');
      break;
    }
    print(count);
    count++;
  }
}