// class Car {
//   String name;
//   String brand;
//   int price;

//   Car(this.name, this.brand, this.price);

//   void display() {
//     print("Name : $name");
//     print("Brand : $brand");
//     print("Price : $price");
//   }
// }

// void main() {
//   var car1 = Car("Swift", "Maruti", 100000);
//   var car2 = Car("Civic", "Honda", 200000);

//   car1.display();
//   print("\n");
//   car2.display();
// }

class Animal {
  void eat() {
    print("ANIMAL IS EATING");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

void main() {
  var dog = Dog();

  dog.eat();
  dog.bark();
}
