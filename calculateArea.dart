void main() {
 double length = 5.0; 
 double width = 3.0;
 double area = calculateArea(length, width);
 print('Area of rectangle: $area');
}
double calculateArea(double length, double width) {
 return length * width;
}
