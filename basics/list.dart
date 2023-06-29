void main() {

  List? gfg = List.filled(5, null, growable: false);
  gfg[0] = 'Geeks';
  gfg[1] = 'For';
  gfg[2] = 'Geeks';

  print(gfg);

  print(gfg[2]);

  var gfg1 = [ 'Geeks', 'For' ];
  print(gfg1);
  gfg1.add('Geeks');
  print(gfg1);

  var gfg2 = [ 'Geeks' ];
  print(gfg2);
  gfg2.addAll([ 'For', 'Geeks' ]);
  print(gfg2);

  var gfg3 = [ 'Geeks', 'Geeks' ];
  print(gfg3);
  gfg3.insert(1, 'For');
  print(gfg3);

  var gfg4 = [ 'Geeks' ];
  print(gfg4);
  gfg4.insertAll(0, [ 'For', 'Geeks' ]);
  print(gfg4);
  print(gfg4[1]);
  gfg4.remove('For');
  print(gfg4);
  gfg4.removeAt(1);
  print(gfg4);

}