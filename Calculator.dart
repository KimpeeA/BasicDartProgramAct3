import 'dart:io';
import 'dart:math';

double numInput() {
  print("Enter a number:");
  return double.parse(stdin.readLineSync()!);
}

String operandChoice() {
  print("Enter the operand e.g '+', '-', '*', '/':");
  return stdin.readLineSync()!;
}

void main() {
  double num1 = numInput();
  double num2 = numInput();
  String choice = operandChoice();
  double answer;

  if (choice == '+') {
    answer = num1 + num2;
  } else if (choice == '-') {
    answer = num1 - num2;
  } else if (choice == '*') {
    answer = num1 * num2;
  } else if (choice == '/') {
    if (num2 != 0) {
      answer = num1 / num2;
    } else {
      print("Error: Division by zero is not allowed.");
      return;
    }
  } else {
    print("Invalid operand. Please use '+', '-', '*', or '/'.");
    return;
  }

  print("$num1 $choice $num2 = $answer");
}
import 'dart:io';
import 'dart:math';

double numInput() {
  print("Enter a number:");
  return double.parse(stdin.readLineSync()!);
}

String operandChoice() {
  print("Enter the operand e.g '+', '-', '*', '/':");
  return stdin.readLineSync()!;
}

void main() {
  double num1 = numInput();
  double num2 = numInput();
  String choice = operandChoice();
  double answer;

  if (choice == '+') {
    answer = num1 + num2;
  } else if (choice == '-') {
    answer = num1 - num2;
  } else if (choice == '*') {
    answer = num1 * num2;
  } else if (choice == '/') {
    if (num2 != 0) {
      answer = num1 / num2;
    } else {
      print("Error: Division by zero is not allowed.");
      return;
    }
  } else {
    print("Invalid operand. Please use '+', '-', '*', or '/'.");
    return;
  }

  print("$num1 $choice $num2 = $answer");
}
