import 'dart:math';

void main() {
  String characters =
      "abcdefghijkl";

  String password = "";

  for (int i = 0; i < 8; i++) {
    int index = Random().nextInt(characters.length);
    password = password + characters[index];
  }

  print("Random Password: $password");
}