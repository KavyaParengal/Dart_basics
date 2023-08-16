// Create a class of Animals with functions
// wild_animals() - to diplay 3 animals and their properties ,
// pets() - to display 5 pets and their properties

import 'dart:io';

class Animal{
  String? wild_name;
  String? pet_name;
  void wild_animal(){
    List? wild_animal=[];
    print('------------ Enter the details of wild_animal -------------');
    for(var i=0;i<3;i++){
      print('Enter the name and color of ${i+1} th Animal : ');
      wild_name=stdin.readLineSync();
      wild_animal.add(wild_name);
    }
    print('------- Details of wild_animal (Name and color) -------');
    for(var i in wild_animal){
      print(i);
    }
  }

  void pets(){
    List? pets=[];
    print('------------ Enter the details of Pets -------------');
    for(var i=0;i<3;i++){
      print('Enter the name and color of ${i+1} th Pet : ');
      pet_name=stdin.readLineSync();
      pets.add(pet_name);
    }
    print('------- Details of Pets (Name and color) -------');
    for(var i in pets){
      print(i);
    }
  }
}

void main(){
  Animal animal=Animal();
  animal.wild_animal();
  animal.pets();
}