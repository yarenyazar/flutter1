import 'dart:collection';
import 'package:flutter5/kisiler.dart';

void main() {
  var k1 = Kisiler(1111111111, "Yaren");
  var k2 = Kisiler(2222222222, "Arif");
  var k3 = Kisiler(3333333333, "Tuana");

  var kisiler = HashMap<int,Kisiler>();

  kisiler[k1.tcno] = k1;
  kisiler[k2.tcno] = k2;
  kisiler[k3.tcno] = k3;

  var anahtarlar = kisiler.keys;

  for(var a in anahtarlar) {
    var kisi = kisiler[a];

    print("***************");
    print("TC No: ${kisi?.tcno}");
    print("Ad: ${kisi?.ad}");
  }
}