class Employee{

  String? name;
  Employee(this.name);

}

class Manager extends Employee{

  Manager(String name) : super(name);

}

class VicePresident extends Manager{
  VicePresident(String name): super(name);
}

void main(){

  Employee employee = Employee("Sumantri");
  print(employee);

  employee = Manager("Sumantri");
  print(employee);

  employee = VicePresident("Sumantri");
  print(employee);

}