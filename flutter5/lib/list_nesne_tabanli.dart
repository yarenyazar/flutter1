import 'ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(100, "Yaren", "12/A");
  var o2 = Ogrenciler(101, "Arif", "11/C");
  var o3 = Ogrenciler(102, "Tuana", "9/B");

  var ogrenciler = <Ogrenciler>[];
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  for(var o in ogrenciler) {
    print("***************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }
}