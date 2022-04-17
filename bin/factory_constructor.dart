class Database{

  Database(){
    print("Created new database");
  }

  static Database database = Database();

  factory Database.get(){
    return database;
  }

}

void main(){

  var database = Database();

}