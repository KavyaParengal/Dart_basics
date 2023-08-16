//Create a class BMI Calculator with following functions :
// bmicalculation() - Read weight and height and perform bmicalcuation and
// display :
// a)Under weight if the result below18.5
// b)Normal weight if the result between 18.4 and 24.9
// c)Overweight if the result between 25 and 29.9
// d)Obese if the result above 30


import 'dart:io';

class BMI_Calculator{
  bmicalculation(){
    var status;
    print('Enter the Weight : ');
    double weight=double.parse(stdin.readLineSync()!);
    print('Enter the Height : ');
    double height=double.parse(stdin.readLineSync()!);
    double bmi=(weight /height /height ) * 10000;
    print('BMI : $bmi');
    if(bmi<18.5)
      print('UNDER WEIGHT');
    else if(bmi>=18.5 && bmi<=24.9)
      print('NORMAL');
    else if(bmi>=25 && bmi<=29.9)
      print('OVER WEIGHT');
    else
      print('OBESITY');
  }
}

void main(){
  BMI_Calculator bmi= BMI_Calculator();
  bmi.bmicalculation();

}