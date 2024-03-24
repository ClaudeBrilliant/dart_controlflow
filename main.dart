import 'dart:io';

void main() {
  stdout.write('Enter your number: ');
  String? input = stdin.readLineSync(); // Read user input as String

  int num = int.parse(input!); // Parse the input String to an int

  if (num > 10) {
    print('My number is greater than 10');
  } else if (num < 10) {
    print('My number is less than 10');
  } else {
    print('My number is equal to 10');
  }
}
