import 'dart:io';

void main() {
  stdout.write("1.Toplama\n2.Çıkarma\n3.Çarpma\n4.Bölme\nYapmak istediğiniz işlemi seçiniz: ");
  int secim = int.parse(stdin.readLineSync()!);

  if(secim == 1) {
    stdout.write("Birinci sayıyı giriniz: ");
    int sayi1 = int.parse(stdin.readLineSync()!);
    stdout.write("İkinci sayıyı giriniz: ");
    int sayi2 = int.parse(stdin.readLineSync()!);
    print("Toplama sonucu: ${sayi1 + sayi2}");
  }
  else if(secim == 2) {
    stdout.write("Birinci sayıyı giriniz: ");
    int sayi1 = int.parse(stdin.readLineSync()!);
    stdout.write("İkinci sayıyı giriniz: ");
    int sayi2 = int.parse(stdin.readLineSync()!);
    print("Çıkarma sonucu: ${sayi1 - sayi2}");
  }
  else if(secim == 3) {
    stdout.write("Birinci sayıyı giriniz: ");
    int sayi1 = int.parse(stdin.readLineSync()!);
    stdout.write("İkinci sayıyı giriniz: ");
    int sayi2 = int.parse(stdin.readLineSync()!);
    print("Çarpma sonucu: ${sayi1 * sayi2}");
  }
  else if(secim == 4) {
    stdout.write("Birinci sayıyı giriniz: ");
    int sayi1 = int.parse(stdin.readLineSync()!);
    stdout.write("İkinci sayıyı giriniz: ");
    int sayi2 = int.parse(stdin.readLineSync()!);
    print("Bölme sonucu: ${sayi1 / sayi2}");
  }
  else {
    print("Geçersiz işlem!");
  }
}