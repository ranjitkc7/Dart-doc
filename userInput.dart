import 'dart:io';

void main() {
  print("Enter the your name?");
  var name = stdin.readLineSync();

  print("Enter your age?");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your height?");
  double height = double.parse(stdin.readLineSync()!);

  print("Enter your hobbies?");
  var hobbies = stdin.readLineSync();

  print("\n --- Personal Info ---");
  print("Name = $name");
  print("Age = $age");
  print("Height = $height");

  print("\n --- His Hobbies ---");
  print(" - $hobbies");
}
