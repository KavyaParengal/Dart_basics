import 'dart:convert';

void main(){

  print('\n1.Write a program to check the number is divisible by 10 or not and also check the number is less than or greater than 50 by using nested if-else statement.');

  var num=94;
  if(num%10==0){
    if(num>=50){
      print('\n$num is divisible by 10 and $num greater than 50');
    }
    else{
      print('\n$num is divisible by 10 and $num lessthan 50');
    }
  }
  else{
    if(num>=50){
      print('\n$num is not divisible by 10 and $num greater than 50');
    }
    else{
      print('\n$num is not divisible by 10 and $num lessthan 50');
    }
  }


  print('\n2.Write a program to check the number is negative or positive.\n');

  var n1=1;
  if(n1<0){
    print('$n1 is a negative number');
  }
  else
    print('$n1 is a positive number');
  



  print('\n3.Create a fixed list with integers and strings. Perform add operation when number occurs and perform concatenation when string occurs. And print the final result as list.\n');

  List? l= List.filled(4, null);
  l[0]="hello";
  l[1]=123;
  l[2]="wow";
  l[3]=5;
  print(l);
  var sum='';
  var sum1=0;
  for(var i in l){
    //print(i);
    if(i is String){
      sum=sum+i;
    }
    else if(i is int){
      sum1=sum1+i;
    }
  }
  //print(sum);
  //print(sum1);
  List? result=List.filled(2, null);
  result[0]=sum;
  result[1]=sum1;
  print(result);
}