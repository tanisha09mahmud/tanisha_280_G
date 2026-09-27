void main() {
  List<String> friends = [
    "Arundhati",
    "Arpita",
    "Nil",
    "Shama",
    "Sara",
    "nishat",
    "lamia"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print("Names starting with A:");

  for (String name in result) {
    print(name);
  }
}