// Parametre olarak girilen kota miktarına göre ücreti hesaplayarak geri döndüren metodu yazınız (50GB 100TL, kota aşımından sonra her 1GB 4TL)

void main() {
  num fatura = faturaUcreti(20);
  print("Fatura: $fatura");
}

num faturaUcreti(int kotaMiktari) {
  if (kotaMiktari <= 50) {
    return 100;
  }
  return 100 + (kotaMiktari - 50) * 4;
}
