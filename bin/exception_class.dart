class ValidationException implements Exception{

  String message;

  ValidationException(this.message);

}

class Validation {

  static void validate(String userName, String password){
    if(userName == ""){
      throw ValidationException("userName is blank");
    }else if(password == ""){
      throw ValidationException("password is blank");
    }else if(userName != "sumantri"){
      throw Exception("error exception");
    }
  }

}

void main(){

  try{
    Validation.validate("salah", "salah");
  } on ValidationException catch (ex, stackTrace){
      print(stackTrace.toString());
      print(ex.message);
  } on Exception catch (ex, stackTrace){
    print(stackTrace.toString());
    print(ex.toString());
  } finally {
    print("masuk finally");
  }

}