class Person3 {

  String name = "Guest";
  String? address;

  Person3(this.name, this.address);

  //redirecting constructor
  Person3.withName(String name) : this(name, "");

  //redirecting constructor
  Person3.withAddress(String address) : this("", address);

  Person3.fromJakarta() : this.withAddress("Jakarta");

}

void main(){

  var person1 = Person3("Sumantri", "Bandung");
  print(person1.name);
  print(person1.address);

  var person2 = Person3.withName("Sumantri 2");
  print(person2.name);
  print(person2.address);

  var person3 = Person3.withAddress("Address 3");
  print(person3.name);
  print(person3.address);

  var person4 = Person3.fromJakarta();
  print(person4.name);
  print(person4.address);

}