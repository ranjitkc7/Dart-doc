import 'dart:math';
import 'utils.dart';

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduction() {
    print("My name is $name");
    print("I am $age years old");
  }
}

void main() {
  var randomNumber = Random().nextInt(100);
  print("The generated random number is : $randomNumber");

  var squareRootNumber = sqrt(144);
  print("The square root of  is : $squareRootNumber");

  var power = pow(2, 5);
  print("The power is : $power");

  greet("Ranjit", 22);

  var person1 = Person("Sameer KC", 12);
  var person2 = Person("Harthik KC", 14);

  person1.introduction();
  person2.introduction();
}

