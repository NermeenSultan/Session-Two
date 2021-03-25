import 'dart:io';

void main(List<String> arguments) {
  calculations();
}

// Assignment One For Session Two
// Method For Arithmetic Operations
void calculations() {
  int count = 0;
  // Do while Loop to Make Calculations
  do {
    // Ask User To Enter Number One
    print('Enter The first Number Please');
    num num1 = int.parse(stdin.readLineSync());
    // Ask User To Enter Number Two
    print('Enter The second Number Please');
    num num2 = int.parse(stdin.readLineSync());
    // Ask User To Enter The operation You want
    print('Enter The operation you want Please');
    String operation = stdin.readLineSync();
    var result;

    // Check If Num1, operation & Num2 Not Equal Null
    if (num1 != null && num2 != null && operation != null) {
      // Switch Case For Calculate All Arithmetic Operations
      switch (operation) {
        // Addition Operation
        case '+':
          result = num1 + num2;
          print('Your Operation = $result');
          break;
        // Subtraction Operation
        case '-':
          result = num1 - num2;
          print('Your Operation = $result');
          break;
        // Multiplication Operation
        case '*':
          result = num1 * num2;
          print('Your Operation = $result');
          break;
        // Division Operation
        case '/':
          // Check If Num Two Number Not Equal Zero
          if (num2 == 0) {
            print('You Can not Divide By Zero');
          } else {
            result = (num1 / num2);
            print('Your Operation = $result');
          }
          break;
        // Remainder of The Division Operation
        case '%':
          result = num1 % num2;
          print('Your Operation = $result');
          break;
        default:
          print('Invalid Operation');
      }
    } else {
      print(
          'Please Enter The first & The second Number And The Operation You Want');
    }

    // Ask User If He Or She Want Make Anther Operation Or Exit
    print('''
    Your Operation Finished ;
    If You Want Make Anther Operation Enter (Yes)
    If You Want Exit Enter (No)
    ''');
    String choiceRepeatOrNo = stdin.readLineSync();

    // Check If The user Want Continue Or Exit
    if (choiceRepeatOrNo == 'No') {
      break;
    } else if (choiceRepeatOrNo == 'Yes') {
      count++;
    } else {
      print('You Entered An Error Entry Please Enter (Yes) Or (No) Next Time');
      break;
    }
    // DO While Condition
  } while (count >= 0);
}
