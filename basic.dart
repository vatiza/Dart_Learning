class Person {
  String? name;
  double? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

void main(){
  Person obj= new Person();
  // obj.age=23;
  obj.name="Rakibur";
  obj.phone=12564;
  obj.isMarried=true;
obj.displayInfo();


}