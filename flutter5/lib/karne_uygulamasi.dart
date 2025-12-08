import 'dart:io';
import 'ders_notlar.dart';

void main() {

  var dersNotlariListesi = <DersNotlar>[];

  while(true) {

    stdout.write("Dersin adını giriniz: ");
    String ders = stdin.readLineSync()!;
    stdout.write("Ders notunu giriniz: ");
    int not = int.parse(stdin.readLineSync()!);

    var yeniNot = DersNotlar(ders, not);
    dersNotlariListesi.add(yeniNot);

    print("Çıkmak için 1 tuşuna basınız. Devam etmek için diğer tuşlara basınız.");
    int cikis = int.parse(stdin.readLineSync()!);

    if(cikis == 1) {
      print("***************");
      int toplam = 0;

      for(var dn in dersNotlariListesi) {
        print("${dn.ders}: ${dn.not}");
        toplam = toplam + dn.not;
      }

      print("***************");
      double ortalama = toplam / dersNotlariListesi.length;
      print("Ortalama: $ortalama");
      print("***************");

      if(ortalama >= 50) {
        print("GEÇTİNİZ!");
      }
      else {
        print("KALDINIZ!");
      }

      print("Çıkış yapıldı!");
      break;
    }

  }
}