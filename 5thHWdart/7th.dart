import 'dart:io';

void main() {
  File file = File("students.csv");

  // Write student information
  file.writeAsStringSync(
    "Name,Age,Address\n"
    "John,21,sylhet\n"
    
    "Alice,20,dhaka\n"
  );

  // Read the CSV file
  String data = file.readAsStringSync();

  print(data);
}