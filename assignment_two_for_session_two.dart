void main(List<String> arguments) {
  evenNumbers();
  printNumbers();
  printOnlyOnce();
}

// Assignment Two For Session Two

// Assignment2.1
// Method To Print Even Number From One To Hundred
void evenNumbers() {
  // For Loop To Print Even Number From One To Hundred
  for (int count = 0; count <= 100; count++) {
    // Check If Number Is Even
    if (count % 2 == 0) {
      print(count);
    }
  }
}

// Assignment Three For Session Two
// Method To Print Numbers From One To Hundred Without (10,20,30,......,100)
void printNumbers() {
  print('\nAssignment Three For Session Two');
  // For Loop To Print Numbers From One To Hundred Without (10,20,30,......,100)
  for (int number = 0; number <= 100; number++) {
    // Check If Number Is Even
    if (number % 10 != 0) {
      print(number);
    }
  }
}

// Assignment Four For Session Two
// Method To Print Only Once
void printOnlyOnce() {
  print('\nAssignment Four For Session Two');
  int repeat = 100;
  // Do While Loop To Print Only Once
  do {
    repeat++;
    print(repeat);
    // DO While Condition
  } while (repeat < 100);
}
