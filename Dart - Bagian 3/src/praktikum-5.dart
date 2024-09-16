void main() {
  var record = (2, 3);
  print('Sebelum ditukar: $record');

  var swappedRecord = tukar(record);

  print('Setelah ditukar: $swappedRecord');

  var mahasiswa = ('Byan Nur Cahyo', 2241720134);
  print(mahasiswa);

  var mahasiswa2 = ('Byan Nur Cahyo', a: 2241720134, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
