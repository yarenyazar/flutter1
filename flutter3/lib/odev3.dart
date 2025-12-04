// Parametre olarak girilen sayının faktöriyel değerini hesaplayıp geri döndüren metodu yazınız

void main() {
  int sonuc = faktoriyel(3);
  print("Faktöriyel: $sonuc");
}

int faktoriyel(int sayi) {
  if (sayi == 1) {
    return 1;
  }
  sayi = sayi * faktoriyel(sayi - 1);
  return sayi;
}