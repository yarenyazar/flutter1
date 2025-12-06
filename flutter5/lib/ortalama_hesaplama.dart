void main() {
  var sayilar = <int>[];
  sayilar.add(12);
  sayilar.add(10);
  sayilar.add(3);
  sayilar.add(53);
  sayilar.add(48);

  int toplam = 0;

  for(var i = 0; i < sayilar.length; i++) {
    toplam = toplam + sayilar[i];
  }

  print("Toplam: $toplam");
  print("Ortalama: ${toplam / sayilar.length}");
}