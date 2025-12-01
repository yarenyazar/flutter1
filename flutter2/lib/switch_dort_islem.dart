import 'dart:io';

void main() {
  stdout.write("1.Toplama\n2.Çıkarma\n3.Çarpma\n4.Bölme\nYapmak istediğiniz işlemi seçiniz: ");
  int islem = int.parse(stdin.readLineSync()!);

  switch(islem) {
    case 1:
      stdout.write("Birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      stdout.write("İkinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("Toplama sonucu: ${sayi1 + sayi2}");
      break;

    case 2:
      stdout.write("Birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      stdout.write("İkinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("Çıkarma sonucu: ${sayi1 - sayi2}");
      break;

    case 3:
      stdout.write("Birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      stdout.write("İkinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("Çarpma sonucu: ${sayi1 * sayi2}");
      break;

    case 4:
      stdout.write("Birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      stdout.write("İkinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("Bölme sonucu: ${sayi1 / sayi2}");
      break;

    default:
      print("Geçersiz işlem!");
  }
}