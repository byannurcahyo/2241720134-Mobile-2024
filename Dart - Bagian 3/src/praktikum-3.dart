void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nim': 2241720134,
    'nama': 'Byan Nur Cahyo'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    36: 2241720134,
    54: 'Byan Nur Cahyo',
  };

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['nim'] = '2241720134';
  mhs1['nama'] = 'Byan Nur Cahyo';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[36] = '2241720134';
  mhs2[54] = 'Byan Nur Cahyo';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
