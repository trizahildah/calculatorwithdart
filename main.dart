import 'dart:io';
import 'dart:math';

double numInput() {
  print("Enter the number of operation:");
  double myNumber = double.parse(stdin.readLineSync()!);
  return myNumber;  
}

String operandChoice(){
  print("Enter the operand e.g '+','-','/''*'");
  String operandInput = stdin.readLineSync()!;
  return operandInput;
}

void  main() {
  double num1 = numInput();
  double num2 = numInput();
  String Choice = operandChoice();
  double answer = 0.0;

  if (Choice == '+') {
  
    answer = num1 + num2;
  } else if (Choice == "-"){
    answer = num1 - num2;
  }else{
    print('Invalid input, please review');
  }
  print("${num1} ${Choice} ${num2} = ${answer}");
  }
  
  