import 'dart:math';
void main() {
 double radius = 5.0; 
 double area = calculateArea(radius);
 print('Area of the circle: $area');
}
double calculateArea(double radius) {
 return pi * radius * radius;
}
