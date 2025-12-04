// Parametre olarak girilen kenar sayısına göre iç açılar toplamını hesaplayıp sonucu geri gönderen metod yazınız (Formül: n kenar sayısı (n -2) * 180)

void main() {
  int sonuc = aciHesaplama(3);
  print("İç açılar toplamı: $sonuc");
}

int aciHesaplama(int kenarSayisi) {
  if(kenarSayisi < 3) {
    print("Geçersiz kenar sayısı");
    return 0;
  }
  return ((kenarSayisi - 2) * 180);
}