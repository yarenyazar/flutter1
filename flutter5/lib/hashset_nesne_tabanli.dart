import 'dart:collection';

import 'package:flutter5/ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(100, "Yaren", "12/A");
  var o2 = Ogrenciler(200, "Arif", "10/B");
  var o3 = Ogrenciler(300, "Tuana", "9/C");
  var o4 = Ogrenciler(300, "Ayşe", "11/D");

  var ogrenciler = HashSet<Ogrenciler>();
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);
  ogrenciler.add(o4);

  for(var o in ogrenciler) {
    print("***************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }
}