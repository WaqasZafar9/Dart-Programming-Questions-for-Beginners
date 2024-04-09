import 'dart:math';
void main() {
 int base = 5;
 int exponent = 3;
 int? result = calculatePower(base, exponent) as int?;
 print('$base^$exponent = $result');
}
num calculatePower(int base, int exponent) {
 return pow(base, exponent);
}
