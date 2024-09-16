void main() {
  final List<String?> list = List.filled(5, null);

  list[1] = "Byan Nur Cahyo";
  list[2] = "2241720134";

  assert(list.length == 5);
  assert(list[1] == "Byan Nur Cahyo");
  print(list.length);
  print(list[1]);
  print(list[2]);
}
