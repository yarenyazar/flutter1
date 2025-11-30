/*
1.sadece string türünde girdi olabilir
2.stdin import edilmelidir
3.readLineSync() metodu ile veri konsoldan okunur
*/

import 'dart:io';

void main() {
  stdout.write("Adınızı giriniz: "); // stdout.write() aynı satırda bir ifade yazmak istediğimizde kullanılır print() ise alt satıra geçer
  String? isim = stdin.readLineSync(); // String?: boş olabilir string olarak alıyoruz çünkü herhangi bir değer almadan da dönebilir
  print("Adınız: $isim");

  stdout.write("Yaşınızı giriniz: ");
  int yas = int.parse(stdin.readLineSync()!);
  print("Yaşınız: $yas");
}