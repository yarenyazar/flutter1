import 'dart:math';

void main() {
  var sayilar = <int>[];

  var r = Random();

  for(var i = 0; i < 100; i++) {
    int rastgeleSayi = r.nextInt(51); // 0-50 arası sayı üretir yani buraya hangi sayıyı yazarsak 0 ile o sayının 1 eksiği arasında sayı üretir
    sayilar.add(rastgeleSayi);
  }

  sayilar.sort();
  for(var s in sayilar) {
    print(s);
  }
}