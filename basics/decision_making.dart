void main(){
  var num1=20;
  var num2=30;
  var num3=10;
  if(num1>num2 && num1>num3)
    print('$num1 is greater');
  else if(num2>num1 && num2>num3)
    print('$num2 is greater');
  else
    print('$num3 is greater');

  String a='B';
  switch(a){
    case 'A':
      print('Apple');
      break;
    case 'B':
      print('Ball');
      break;
    case 'C':
      print('Cat');
      break;
  }
}