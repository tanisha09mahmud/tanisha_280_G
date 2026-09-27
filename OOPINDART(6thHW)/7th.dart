class MathHelper {
  static double add(double a, double b) {
    return a + b;
  }

  static double multiply(double a, double b) {
    return a * b;
  }
}

void main() {
  print("Addition = ${MathHelper.add(14.5,5)}");
  print("Multiplication = ${MathHelper.multiply(4.5,6)}");
}