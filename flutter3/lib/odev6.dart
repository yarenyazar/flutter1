/*
Parametre olarak girilen gün sayısına göre maaş hesabı yapan ve elde edilen değeri geri döndüren metod yazınız
(1 günde 8 saat çalışabilir,
çalışma saat ücreti: 10tl
mesai saat ücreti: 20tl
160 saat üzeri mesai sayılır)
*/

import 'dart:io';

void main() {
  int maas = maasHesaplama(30);
  print("Maaş: $maas");
}

int maasHesaplama(int gunSayisi) {
  int calismaSaati = gunSayisi * 8;
  print("Çalışma saati: $calismaSaati");
  int maas = 0;
  if(calismaSaati > 160) {
    maas = (160 * 10) + ((calismaSaati - 160) * 20);
  }
  else {
    maas = calismaSaati * 10;
  }
  return maas;
}