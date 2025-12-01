import 'dart:io';

void main() {
  stdout.write("Bir değer giriniz: ");
  String? deger = stdin.readLineSync();

  if(deger == "1") {
    print("Seçiminiz 1: Dikdörtgen alanı hesaplama");
    stdout.write("Kısa kenarı giriniz: ");
    int kisa_kenar = int.parse(stdin.readLineSync()!);
    stdout.write("Uzun kenarı giriniz: ");
    int uzun_kenar = int.parse(stdin.readLineSync()!);
    print("Dikdörtgenin alanı: ${kisa_kenar * uzun_kenar}");
  }
  else if(deger == "2") {
    print("Seçiminiz 2: Çember alanı hesaplama");
    stdout.write("Yarıçapı giriniz: ");
    final pi = 3.14;
    double yari_cap = double.parse(stdin.readLineSync()!);
    print("Çemberin alanı: ${pi * yari_cap * yari_cap}");
  }
  else {
    print("Geçersiz değer!");
  }
}