abstract class Location {
  String? name;

  void run();
}

class City extends Location{
  City(String name){
    this.name = name;
  }

  //abstract method
  @override
  void run() {
    print("location $name is runing");
  }

}

void main(){
  var city = City("Bandung");
  print(city.name);
  city.run();
}