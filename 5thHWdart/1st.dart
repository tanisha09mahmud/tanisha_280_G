import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync("morjina");

  print("Name added to hello.txt");
}