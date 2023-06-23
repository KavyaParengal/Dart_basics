void main(){

  var a = 30;
  var b = 10;
  var c = 20;


  if(a>b && a>c)
    print('$a is greater');

  if(a>b || a<c)
    print('$a is greater than $b');

  var d= !(a>b || a<c);
    print('Value of d $d');


}