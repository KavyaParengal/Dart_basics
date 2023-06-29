void main(){

  var details={'Std_Name':'Ammu','roll_no':21};
  print(details['Std_Name']);
  print(details);

  details.addAll({'Email':'ammu@gmail.com','phone_no':'78996437'});

  print('Map after adding  entries :${details}');

  dynamic res = details.remove('Email');

  print('Value popped from the Map :${res}');

  details.forEach((k,v) => print('${k}: ${v}'));

  var gfg = {'position1' : 'Geeks' 'for'  'Geeks'};
  print(gfg);
  gfg.clear();
  print(gfg);

  print('\n--------- Creating the Map using Map Constructor --------------');

  var gfg1 = new Map();
  gfg1 [0] = 'Geeks';
  gfg1 [1] = 'for';
  gfg1 [2] = 'Geeks';
  print(gfg1);
  print(gfg1[0]);

}