// Parametre olarak girilen dereceyi fahrenheit'a dönüştürdükten sonra geri döndüren bir metod yazınız (T = T(C) * 1.8 + 32)

void main() {
  double sonuc = donustur(20);
  print("Fahrenheit: $sonuc");
}

double donustur(double derece) {
  double d = derece * 1.8 + 32;
  return d;
}