// Create a class of Calculation with functions -
// addition() - to perform addition of 2 numbers ,
// subtraction()- to perform subtraction of 2 numbers , multiplication() and division() so on.
// And display a choice to select (1. Addition , 2. Subtraction , 3.Multiplication, 4. Division)and
// print the corresponding result only based on the choice.


import 'dart:io';

void main(){

  Calculation calc=Calculation();

  print('------- Menu --------');
  print('1. Addition  \n2. Subtraction \n3.Multiplication \n4. Division ');
  print('Enter your choice : ');
  var choice=int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1 :
      calc.addition();
      break;
    case 2:
      calc.subtraction();
      break;
    case 3:
      calc.multiplication();
      break;
    case 4:
      calc.division();
      break;
    default:
      print('Enter a valid option');
      break;
  }
}

class  Calculation{
  addition(){
    print('Please enter 2 Numbers for Calculation : ');
    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);
    print('Addition of $num1 and $num2 = ${num1+num2}');
  }
  subtraction(){
    print('Please enter 2 Numbers for Calculation : ');
    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);
    print('Substration of $num1 and $num2 = ${num1-num2}');
  }
  multiplication(){
    print('Please enter 2 Numbers for Calculation : ');
    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);
    print('Multiplication of $num1 and $num2 = ${num1*num2}');
  }
  division(){
    print('Please enter 2 Numbers for Calculation : ');
    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);
    print('Division of $num1 and $num2 = ${num1/num2}');
  }
}