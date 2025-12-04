import 'package:flutter4/a_sinifi.dart';

void main() {
  print(ASinifi.degisken);
  ASinifi.degisken = 100;
  print(ASinifi.degisken);
  print(ASinifi.oran);
  ASinifi.metod(); // kısaca static kavramı sayesinde sınıf ismiyle değişkene, orana ve metoda erişim sağlayabiliyoruz
}