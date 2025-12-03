import 'package:flutter3/matematik.dart';

void main() {
  var m = Matematik();
  m.topla(25, 32);
  
  double c = m.cikar(13, 2);
  print("Çıkarma sonucu: $c");

  m.carp(12, 5, "Yaren");

  String veri = m.bol(12.0, 6.0);
  print(veri);
}