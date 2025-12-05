import 'package:flutter4/amasya_elmasi.dart';
import 'package:flutter4/aslan.dart';
import 'package:flutter4/eatable.dart';
import 'package:flutter4/tavuk.dart';
import 'elma.dart';

void main() {
  var aslan = Aslan();

  Eatable tavuk = Tavuk(); //polymorphism
  tavuk.howToEat();

  var elma = Elma();
  elma.howToEat();
  elma.howToSqueeze();

  var amasyaElmasi = AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueeze(); // kendisinde yok fakat üst sınıfında var onu çalıştırıyor
}