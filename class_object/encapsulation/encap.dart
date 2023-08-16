// create a class named Employee with private properties _id and _name.
// Also create two public methods getId() and getName() to access the private properties and
// setId() and setName() to update the private properties.

class Employee{
  String? _name;
  int? _id;

  int getId(){
    return _id!;
  }
  String getName(){
    return _name!;
  }

  void setId(int id){
    this._id = id;
  }
  void setName(String name){
    this._name = name;
  }

}


void main(){
  Employee emp=Employee();

  emp.setId(10);
  emp.setName('Kavya');

  print('ID : ${emp.getId()}');
  print('Name : ${emp.getName()}');

  emp.setId(11);
  emp.setName('Mushrifa');

  print('ID : ${emp.getId()}');
  print('Name : ${emp.getName()}');

  emp.setId(12);
  emp.setName('Sameea');

  print('ID : ${emp.getId()}');
  print('Name : ${emp.getName()}');
}

