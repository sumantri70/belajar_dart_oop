abstract class Repository{

  void save();
  void get();
  void update();

}

class Service implements Repository{

  @override
  void save() {
    print("method save");
  }
  
  @override
  void get() {
    print("method get");
  }

  @override
  void update() {
    print("method update");
  }

}

void main(){

  var service = Service();
  service.save();
  service.get();
  service.update();

}