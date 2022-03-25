void main() {
  // Create instance of class
  final p = Person();
  print('Name is ${p.name}, Age is ${p.age}');
}

// Declare a class
class Person{
  Person({this.name = 'abc', this.age = 0});
  String name;
  int age ;
  
}