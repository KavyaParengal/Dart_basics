void main() {

  print('\n1.Program to find factorial of a number\n');
  var fact=1,num1=7;
  for(int i=1;i<=num1;i++){
    fact=fact*i;
  }
  print('Factorial of $num1 = ${fact}');



  print('\n2.Program to find fibonacci series up to a limit\n');
  var a=0,b=1,c,num2=20;
  print('Fibanocci series upto $num2 =\n$a \n$b');
  c=a+b;
  while(c<=num2){
    print(c);
    a=b;
    b=c;
    c=a+b;
  }



  print('\n3.Program to print vowels in a string\n');
  String input = "hai hello world";
  List<String> vowels = [];
  String lowerCaseInput = input.toLowerCase();

  for (int i = 0; i < lowerCaseInput.length; i++) {
    String currentChar = lowerCaseInput[i];
    if (currentChar == 'a' ||
        currentChar == 'e' ||
        currentChar == 'i' ||
        currentChar == 'o' ||
        currentChar == 'u') {
      vowels.add(currentChar);
    }
  }
  print("Vowels in the string:");
    print(vowels);




  print('\n4.Program to find greatest among three numbers\n');
  var n1=21,n2=92,n3=43;
  if(n1>n2 && n1>n3)
    print('$n1 is greater than other');
  else if(n2>n1 && n2>n3)
    print('$n2 is greater than other');
  else
    print('$n3 is greater than other');




  print('\n5.Program to find given sting is pallindrome or not\n');
  String str="malayalam";
  var originalStr = str;
  var reversedStr = str.split('').reversed.join('');
  //print(reversedStr);
  if (originalStr == reversedStr) {
    print('$originalStr is palindrome.');
  } else {
    print('$originalStr is not palindrome.');
  }





  print('\n6.Read two limits and print the elements between them which are divisible by 3.\n');
  var start=12,end=66;
  for(int i=start;i<=end;i++){
    if(i%3==0)
      print(i);
  }



  print('\n7.Program to find the given number is prime or not.\n');
  var num7=7,flag=0;
  for (int i = 2; i <= num7 / 2; i++) {
    if (num7 % i == 0) {
      flag=1;
    }
  }
  if(flag==0)
    print('$num7 is a prime number');
  else
    print('$num7 is not a prime number');




  print('\n8.Calculate the power of a number using do while.\n');
  var num8=10;
  var power;
  do{
    power=num8*num8;
    print('power of ${num8} = ${power}');
  }while(num8<=1);



  print('\n9.Check whether the number is pallindrome or not\n');
  var num9 = 1551;
  var originalNum = num9;
  var remainder, reverse = 0;
  while (num9 > 0) {
    remainder = num9 % 10;
    reverse = remainder+(reverse * 10);
    num9 = num9 ~/ 10;
  }
  if (originalNum == reverse) {
    print('$originalNum is palindrome.');
  } else {
    print('$originalNum is not palindrome.');
  }

}