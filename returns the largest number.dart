import 'dart:math';
void main() {
 int num1 = 10;
 int num2 = 20;
 int num3 = 15;
 int max = maxNumber(num1, num2, num3);
 print('Max Number: $max');
}
int maxNumber(int a, int b, int c) {
 return max(a, max(b, c));
}
