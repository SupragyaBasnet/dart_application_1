class SingletonClass {
  //private static variable
  static final SingletonClass _instance = SingletonClass._internal();

  //private constructor
  SingletonClass._internal();

  //factory method which return only one instance
  factory SingletonClass() {
    return _instance;
  }
}

void main() {
  //create instance of SingletonClass
  SingletonClass singletonClass = SingletonClass();
  //create another instance of SingletonClass
  SingletonClass singletonClass2 = SingletonClass();
  //check if both instance are same
  print(singletonClass == singletonClass2); //true
}
