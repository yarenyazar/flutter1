// Kenarları parametre olarak girilen ve dikdörtgenin çevresini hesaplayan bir metod yazınız

void main() {
  cevreHesaplama(12, 20);
}

void cevreHesaplama(int kisaKenar, int uzunKenar) {
  int cevre = 2 * (kisaKenar + uzunKenar);
  print("Dikdörtgen çevresi: $cevre");
}