void main(){
  print('\nWrite a program using switch statement to display the day name based on the day number?\n');
  var day=5;
  switch(day){
    case 1:
      print('Sunday');
      break;
    case 2:
      print('Monday');
      break;
    case 3:
      print('Tuesday');
      break;
    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Thursday');
      break;
    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('Give a valid number');
      break;
  }
}