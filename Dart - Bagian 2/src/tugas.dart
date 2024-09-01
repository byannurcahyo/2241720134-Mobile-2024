void main() {
  String nama = "Byan Nur Cahyo";
  String nim = "2241720134";

  for (int i = 2; i <= 201; i++) {
    if (isPrime(i)) print("$i - $nama, $nim");
  }
}

bool isPrime(int n) {
  if (n < 2) return false;
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
