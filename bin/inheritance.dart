class Parent{
  String? name;

  Parent();

  void sayHllo(String name){
    print("Hallo $name my name is $name parent");
  }
}

class Child extends Parent{

  //overloading method constructor
  Child(): super();

  void sayHllo(String name){
    // overloading method
    super.sayHllo("manager");
    print("Method overloading");
    print("Hallo $name my name is $name child");
  }
}

void main(){
  var child = Child();
  child.sayHllo("Sumantri");
}