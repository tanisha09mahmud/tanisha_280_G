import 'dart:io';

double circleArea(double r) {
  return 3.1416 * r * r;
}

void main() {
  print("Enter radius:");
  double r = double.parse(stdin.readLineSync()!);

  double area = circleArea(r);

  print("Area of circle = $area");
}