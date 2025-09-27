// import 'dart:io';

// enum trafficLight { red, yellow, green }

// void main() {
//   print("Enter the signal");
//   var signal = stdin.readLineSync();

//   if (signal == trafficLight.red) {
//     print("Stop");
//   } else if (signal == trafficLight.yellow) {
//     print("Wait");
//   }else{
//     print("Go");
//   }
// }

enum Day { sunday, monday, tuesday, wednesday, thursday, friday, saturday }

void main() {
  var today = Day.saturday;

  switch (today) {
    case Day.sunday:
      print("Starting a new week.");
      break;

    case Day.friday:
      print("Starting a weekend.");
      break;
    
    case Day.saturday:
      print("This is the weekend.");
      break;
    
    default:
      print("This is not the weekend.");
  }
}
