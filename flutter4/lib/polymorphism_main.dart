import 'package:flutter4/mudur.dart';
import 'package:flutter4/ogretmen.dart';
import 'package:flutter4/personel.dart';
import 'isci.dart';

void main() {
  var mudur = Mudur();

  Personel ogretmen = Ogretmen(); // personele benzeyen iki tane nesnem var ama davranışları öğretmen ve işçi gibi
  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);
}