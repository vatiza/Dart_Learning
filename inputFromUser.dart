import 'dart:io';

class Person{
  // String? name;
String? name = stdin.readLineSync();
  int? age;
  int? id;
  
void displayInfo(){
 
  print('Name"$name');
  print('Age:$age');
  print('ID:$id');
}
}
void main(List<String> args) {
     print('Enter you name');
  Person ob=new Person();

  ob.age=19;
  ob.id=342;
  ob.displayInfo();
}