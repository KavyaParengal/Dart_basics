void main(){
  print('\n1.Program to print first n numbers using do...while\n');

  var num=10;
  var i=1;
  do{
    print(i);
    i++;
  }while(i<=num);

  print('\n2.Program to find calculate power of number using do...while\n');
  var num2=10;
  var power;
  do{
    power=num2*num2;
    print('power of ${num2} = ${power}');
  }while(num2<=1);


  print('\n3.Print multiplication table of a number\n');
  var num3=7;
  var a;
  for(a=1;a<=10;a++){
    print('${a} * ${num3} = ${a*num3}');
  }

  print('\n4.Calculate sum of first n numbers using do.....while\n');
  var sum=0;
  var num4=1;
  var count=17;
  do{
    sum=sum+num4;
    num4++;
  }while(num4<=count);
  print('Sum of 1st ${count} number = ${sum}');
}