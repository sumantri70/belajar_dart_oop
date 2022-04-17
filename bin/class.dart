class Person{

  String name = "Guest";
  String? address; //can null;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print("Hallo $paramName, my name is $name");
  }

  String getName(){
    return "Hallo my name is $name";
  }

  //method expression body -> like anonymous function
  void sayHello2(String paramName) => print("Hallo $paramName, my name is $name");

  //method expression body -> like anonymous function
  String getName2() => "Hallo my name is $name";

}

//extension method -> menambahkan method dari class yg sudah ada tanpa mengubah class tsb
extension SayGooodByeOnPerson on Person{
  void sayGoodbye(String paramName){
    print("Good bye $paramName, from $name");
  }
} 

void main(){
  var person1 = Person(); // object
  person1.name = "Sumantri";
  person1.address = "Banjarmasin";

  person1.sayHello("syiva");
  person1.sayHello2("syiva");

  print(person1.getName());
  print(person1.getName2());
  person1.sayGoodbye("syiva");

  print(person1.name);
  print(person1.address);
  print(person1.country);

}