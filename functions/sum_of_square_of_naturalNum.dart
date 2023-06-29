void main(){
  print('\nProgram to find the sum of square of first n natural numbers using functions in dart \n');
  sum();
}
void sum(){
  int num=30;
  int sum=0;
  for(int i=1;i<=num;i++){
    sum+=(i*i);
  }
  print('Sum of square of first $num number = $sum');
}