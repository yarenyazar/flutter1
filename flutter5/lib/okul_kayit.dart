import 'dart:io';
import 'package:flutter5/ogrenciler.dart';

void main() {

  int sayac = 1;
  var ogrenciler = <Ogrenciler>[];

  while(true) {
    stdout.write("Öğrenci adını giriniz: ");
    String isim = stdin.readLineSync()!;
    stdout.write("Öğrenci sınıfını giriniz: ");
    String sinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(sayac, isim, sinif);
    sayac++;
    ogrenciler.add(yeniOgrenci);

    print("Çıkmak için 'q' tuşuna basınız. Devam etmek için diğer tuşlara basınız.");
    String cikis = stdin.readLineSync()!;

    if(cikis == "q") {
      for(var ogrenci in ogrenciler) {
        print("***************");
        print("Öğrenci No: ${ogrenci.no}");
        print("Öğrenci Ad: ${ogrenci.ad}");
        print("Öğrenci Sınıf: ${ogrenci.sinif}");
      }

      print("Çıkış yapıldı!");
      break;
    }
  }
}