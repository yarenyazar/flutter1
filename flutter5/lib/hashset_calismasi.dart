/*
1.List ile aynı özelliklere sahiptir
2.İçine eklenen veriler düzensiz rastgele yerleştirilir
3.Aynı veriden tekrar kayıt edilmez
*/

import 'dart:collection';

void main() {
  var sayilar = HashSet<int>();
  sayilar.add(5);
  sayilar.add(3);
  sayilar.add(7);
  sayilar.add(11);

  print("Sayılar: $sayilar");
  
  var isimler = HashSet.from(["Yaren" , "Arif", "Tuana"]); // bu şekilde de baştan değer vererek bir hashset tanımlayabiliriz
  print("İsimler: $isimler");

  var meyveler = HashSet<String>();
  meyveler.add("Elma");
  meyveler.add("Armut");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");
  meyveler.add("Muz");

  print("Meyveler: $meyveler");
  meyveler.add("Elma"); // list yapısından farklı olarak aynı veriyi tekrar eklemez hashset yapısı
  print("Meyveler: $meyveler");

  print(meyveler.elementAt(4)); // 1. indeksteki veriyi getir
  print(meyveler.length);
  print(meyveler.isEmpty); // yapının boş olup olmadığını kontrol eder boş değilse false döndürür
  print(meyveler.isNotEmpty); // yapı boş olmadığı için true döndürür

  print(meyveler.contains("Muz"));
}