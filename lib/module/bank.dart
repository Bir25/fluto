class Person{
  late String personName;
  late int age;

  Person({required this.age, required this.personName});
  void greet()
  {
    print('hello' + ' ' + personName);
  }
}
class A extends Person{
  A({required super.age, required super.personName});
}