// 2.Program to print first 5 month and break the loop and print "National Cookie Day is December 4th"

void main(){
  List months=['January', 'February', 'March', 'April', 'May'];

  for(var month in months){
    print(month);
    if(month=='May')
      break;
  }

  print("National Cookie Day is December 4th");
}