void main() {
  var sayilar = <int>[];

  sayilar.add(3);
  sayilar.add(6);
  sayilar.add(9);
  sayilar.add(12);
  sayilar.add(15);
  sayilar.add(17);

  var tekler = <int>[];
  var ciftler = <int>[];

  for(var i = 0; i < sayilar.length; i++) {
    if(sayilar[i] % 2 == 0) {
      ciftler.add(sayilar[i]);
    }
    else {
      tekler.add(sayilar[i]);
    }
  }

  print("Tek sayılar: $tekler");
  print("Çift sayılar: $ciftler");
}