void main(){
  print('\nPrograme to print month corresponding to number\n');
  var n1=11;
  if(n1==1)
    print(' January ');
  else if(n1==2)
    print(' February ');
  else if(n1==3)
    print(' March ');
  else if(n1==4)
    print(' April ');
  else if(n1==5)
    print(' May ');
  else if(n1==6)
    print(' June ');
  else if(n1==7)
    print(' July ');
  else if(n1==8)
    print(' August ');
  else if(n1==9)
    print(' September ');
  else if(n1==10)
    print(' October ');
  else if(n1==11)
    print(' November ');
  else if(n1==12)
    print(' December ');
  else
    print('Invalid number');

  print('\nPrograme to print VIBGYOR color of a given character\n');
  var char="h";
  if(char=='v')
    print(' VIBGYOR color of $char is Violet ');
  else if(char=='i')
    print(' VIBGYOR color of $char is Indigo ');
  else if(char=='b')
    print(' VIBGYOR color of $char is Blue ');
  else if(char=='g')
    print(' VIBGYOR color of $char is Green ');
  else if(char=='y')
    print(' VIBGYOR color of $char is Yellow ');
  else if(char=='o')
    print(' VIBGYOR color of $char is Orange ');
  else if(char=='r')
    print(' VIBGYOR color of $char is Red ');
  else
    print(' VIBGYOR color of $char is not exist ');



  print('\nWrite a program to check if a given number is a multiple of 5.\n');
  var num=98;
  if(num%5==0)
    print('$num is a multiple of 5');
  else
    print('$num is not a multiple of 5');



  print('\nWrite a program to give a discount of 10% if the total bill amount exceeds 1000.\n');
  var amt=8800,dis,bill;
  if(amt>=1000){
    dis=amt*(10/100);
    bill=amt-dis;
    print('Pay the bill amount $bill');
  }
  else
    print('Pay the bill amount $amt');


  print('\n....Minimum age to Cast your Vote : 18....Minimum age to Contest an Election: 25....Given the age verify if the person can vote and can s(he) contest an election.\n');
  var age=18;
  if(age>=18)
    if(age>=25)
      print('The person can Contest an Election');
    else
      print('The person can vote');
  else
     print('The person can not vote');


  print('\nWrite a program to check the given year is leap year or not\n');
  var year=2001;
  if(year%4==0)
  {
    if(year%100==0)
    {
      if(year%400==0)
      {
        print(" $year, is  a leap year");
      }
      else
      {
        print(" $year, is not a leap year");
      }
    }
    else
    {
      print(" $year, is  a leap year");
    }
  }
  else
  {
    print(" $year, is not a leap year");
  }
}