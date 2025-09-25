// void main() {
//   var name = "Ranjit Kshetry";
//   var age = 16;
//   var height = 5.4;
//   var hobbies = ['volleyball', 'dancing', 'coding', 'singing'];

//   var images = {'tags': "ranjitkc", 'url': '//path/to/ranjit.jpg'};

//   print("Pesonal Info:");
//   print("Name = $name");
//   print("Age = $age");
//   print("Height = $height");

//   print("\nHis Hobblies:");
//   for (var hobby in hobbies) {
//     print(" - $hobby");
//   }
//   ;

//   print("\nImage Info:");
//   print("Tags: ${images['tags']}");
//   print("URL : ${images['url']}");

//   if (age >= 18) {
//     print("\n$name is eligible fot the voting.");
//   } else if (age >= 16 && age < 18) {
//     print("\n$name is able to get voter card but not able to vote.");
//   } else {
//     print("\n$name is not eligible for getting voter card and do vote.");
//   }

//   for (int month = 1; month <= 12; month++) {
//     print(month);
//   }
//   if (age > 12) {
//     age += 1;
//   }
//   print(age);

//   var district = ["kaski", "syangja", "parbat", "tanhau", "baglung"];

//   for (var name in district) {
//     print(" - $name");
//   }
// }

void main() {
  //   for (var i = 1; i <= 10; i++) {
  //     if (i == 3) {
  //       print("Skipping the number $i");
  //       continue;
  //     }
  //     if (i == 5) {
  //       print("Breaking the loop at $i");
  //       break;
  //     }
  //     print("Number $i");
  //   }

  //   var planet = "saturn";

  //   switch (planet) {
  //     case "mercury":
  //       print("$planet is the first planet from the sun");
  //       break;

  //     case "venus":
  //       print("$planet is the second planet from the sun");
  //       break;

  //     case "earth":
  //       print("$planet is the third planet from the sun");
  //       break;

  //     default:
  //       print("Unknown planet");
  //   }

  // Assert in dart
  //   var age = 16;

  //   assert(age >= 18, "Age should be greater than 15");
  //   print("Age: $age, is eligilble for voting");

  //   greet();
  //   handleGreet("Madan");
  //   var result = add(10, 22);
  //   print("Result : $result");

  //   print("Square of 5 is ${square(5)}");

  //   var squareOf12 = square(12);
  //   print("Square of 12 is $squareOf12");

  //   showMessage();
  //   var mulResults = mul(15, 12);
  //   print("Multiplication of 10 and 20 is $mulResults");

  var numbers = [1, 10, 13, 2, 12, 8, 6];
  var sum = 0;
  for (var number in numbers) {
    sum += number;
  }
  print("Sum of numbers is $sum");

  var squares = numbers.map((n) => n * n);
  print("Squares of numbers are $squares".runtimeType);

  print(squares.toList());
  print(squares.toList().runtimeType);
}

void greet() {
  print("Hello Ranjit KC");
}

int add(int a, int b) {
  return a + b;
}

void handleGreet(String name) {
  print("Hello $name");
}

int square(int a) => a * a;
void showMessage() => print("Hello Ranjit, How are You? ");

int mul(int a, int b) => a * b;
