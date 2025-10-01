// class Animal {
//   String name;

//   Animal(this.name);

//   void eat() {
//     print("$name is eating");
//   }
// }

// class Dog extends Animal {
//   Dog(String name) : super(name);

//   void bark() {
//     print("$name is barking");
//   }
// }

// void main() {
//   var dog = Dog("Rover");

//   dog.eat();
//   dog.bark();
// }

class vehicle {
  String name;
  int price;
  var brand;

  vehicle(this.name, this.price, this.brand);

  void display() {
    print("Name: $name");
    print("Price: $price");
    print("Brand: $brand");
  }
}

class bike extends vehicle {
  int speed;
  bike(String name, int price, String brand, this.speed)
    : super(name, price, brand);

  @override
  void display() {
    super.display();
    print("Speed: $speed");
  }
}

void main() {
  var bike1 = bike("Honda", 200000, "Honda", 100);
  bike1.display();
}
