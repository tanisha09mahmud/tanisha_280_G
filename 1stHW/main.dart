import 'dart:io';

void main() {
  stdout.write("enter string");
  String?input=stdin.readLineSync();
  stdout.write("enter int");
  int? intValue =int.parse(stdin.readLineSync()!);
  print("output:$input $intValue,");
  print("type:${intValue.runtimeType}");
   }