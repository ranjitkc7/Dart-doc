void main() {
  var fruits = ["apple", "banana", "oranges", "grapes"];
  print(fruits[0]);
  print(fruits.length);

  for (var fruit in fruits) {
    print("- $fruit");
  }

  // var fixedList = List.filled(3, 0);
  // fixedList[0] = 10;
  // fixedList[1] = 20;
  // fixedList[2] = 30;

  // fixedList[3] = 40; this throws an error because the length of the list is 3

  // print(fixedList);

  // fruits[0] = "mango";
  // print(fruits);

  // fruits.add("watermelon");
  // print(fruits);

  // fruits.remove("banana");
  // print(fruits);

  // fruits.addAll(["kiwi", "pineapple", "strawberry"]);
  // print(fruits);

  // fruits.insert(2, "lemon");
  // print(fruits);

  // fruits.removeAt(2);
  // print(fruits);

  // fruits.sort();
  // print(fruits);

  // fruits.removeLast();
  // print(fruits);

  // fruits.clear();
  // print(fruits);

  print(fruits.indexOf("apple"));
  print(fruits.contains("apple"));
}
