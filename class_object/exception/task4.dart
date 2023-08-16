// Program to handle range error when trying to add a number in 7th index in a list of five elements.

void main(){
  List element=List.filled(5, null);
  element[0]=100;
  element[1]='orange';
  element[2]='kiwi';
  element[3]=200;
  element[4]='banana';
  try{
    element[7]='apple';
  }
  catch(e){
    print(e);
  }
}