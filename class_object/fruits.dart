//Create a class Fruits with following functions :
// (a) Melons() - To display 5 melons.
// (b) berries () - To display 3 berries.
// (c) stonefruits() - To display 4 stone fruits

class Fruits{

  void melons(){
    List melons=['Watermelon','Charentais melon','Crenshaw melon','Sprite melon','Crane Melon'];
    print('\nMelons : ');
    print('-----------------');
    for(var i in melons){
      print(i);
    }
  }

  void berries(){
    List berries=['Blueberries','Strawberries','Bilberries'];
    print('\nBerries : ');
    print('-----------------');
    for(var i in berries){
      print(i);
    }
  }

  void stonefruits(){
    List stonefruits=['Cherries','Peaches','Plums','Mangoes'];
    print('\nStoneFruits : ');
    print('-----------------');
    for(var i in stonefruits){
      print(i);
    }
  }
}

void main(){
  Fruits fruits=new Fruits();
  fruits.melons();
  fruits.berries();
  fruits.stonefruits();
}