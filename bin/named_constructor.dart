class Person1{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person1(this.name, this.address);

  //named constructor -> membuat lebih dari constructor
  Person1.withName(this.name);

  //named constructor -> membuat lebih dari constructor
  Person1.withAddress(this.address);

}

void main(){

  var person1 = Person1("Sumantri", "Bandung");
  print(person1.name);
  print(person1.address);

  var person2 = Person1.withName("Sumantri 2");
  print(person2.name);
  print(person2.address);

  var person3 = Person1.withAddress("Address 3");
  print(person3.name);
  print(person3.address);

}