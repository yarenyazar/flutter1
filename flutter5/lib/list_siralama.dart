import 'ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(101, "Yaren", "12/A");
  var o2 = Ogrenciler(102, "Arif", "11/C");
  var o3 = Ogrenciler(100, "Tuana", "9/B");

  var ogrenciler = <Ogrenciler>[];
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("İlk Hali:");

  for(var o in ogrenciler) {
    print("***************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama1 = (a, b) => a.no.compareTo(b.no);
  ogrenciler.sort(siralama1);

  print("\nSıralanmış Hali:");

  for(var o in ogrenciler) {
    print("***************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama2 = (b, a) => a.no.compareTo(b.no);
  ogrenciler.sort(siralama2);

  print("\nTers Sıralanmış Hali:");

  for(var o in ogrenciler) {
    print("***************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama3 = (a, b) => a.ad.compareTo(b.ad);
  ogrenciler.sort(siralama3);

  print("\nMetinsel Sıralanmış Hali:");

  for(var o in ogrenciler) {
    print("***************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama4 = (b, a) => a.ad.compareTo(b.ad);
  ogrenciler.sort(siralama4);

  print("\nTers Metinsel Sıralanmış Hali:");

  for(var o in ogrenciler) {
    print("***************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }
}