void main() {
  var sayi = 24;
  int numara = 13;

  var fiyat = 18.99;
  double ucret = 42.99;
  print(fiyat);
  print(ucret);

  fiyat = 12.79; // değişkenlerin değerlerini aynı türde olmak şartıyla değiştirebiliriz
  ucret = 65.89;
  print(fiyat);
  print(ucret);

  var sayi1 = 24;
  var sayi2 = 31.10;
  var toplam = sayi1 + sayi2; // int değer ile double değeri toplayabiliyoruz
  var carpma = sayi1 * sayi2;
  print(toplam);
  print(carpma);

  var sonuc1; // başta boş olarak tanımlayıp daha sonra herhangi bir değer atayabiliriz
  var sonuc2;
  sonuc1 = 12;
  sonuc2 = 91;
  var sonuc = sonuc1 + sonuc2;
  print(sonuc);

  var s1, s2, s3;
  s1 = 10;
  s2 = 20;
  s3 = 30;
  print("$s1 $s2 $s3");

  int k1 = 2, k2 = 4;
  print("${k1 + k2}");

  var deger = 17;
  // deger = "merhaba"; bu şekilde yazarsak kod hata verir çünkü ilk deger değişkenine int bir değer atadık daha sonrasında atayacağımız değer de int türünden olmalı
  deger = 30;
  print(deger);
}