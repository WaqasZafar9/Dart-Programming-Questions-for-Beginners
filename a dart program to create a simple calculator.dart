a dart program to create a simple calculator that performs addition, subtraction, 
multiplication, and division.

  ____________________________________________________________________________

  void main() {
 double num1 = 10;
 double num2 = 5;
 print('Addition: ${add(num1, num2)}');
 print('Subtraction: ${subtract(num1, num2)}');
 print('Multiplication: ${multiply(num1, num2)}');
 print('Division: ${divide(num1, num2)}');
}
double add(double a, double b) => a + b;
double subtract(double a, double b) => a - b;
double multiply(double a, double b) => a * b;
double divide(double a, double b) => a / b;
