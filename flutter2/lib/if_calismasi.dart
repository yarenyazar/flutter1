void main() {
  int yas = 17;
  String isim = "Arif";
  if(yas >= 18) {
    print("Reşitsiniz!");
  }
  else {
    print("Reşit değilsiniz!");
  }

  if(isim == "Yaren") {
    print("Merhaba Yaren!");
  }
  else {
    print("Bilinmeyen kişi");
  }

  if(isim == "Tuana") {
    print("Merhaba Tuana!");
  }
  else if(isim == "Arif") {
    print("Merhaba Arif!");
  }
  else {
    print("Bilinmeyen kişi");
  }

  String kullaniciAdi = "admin";
  int sifre = 12345;
  if(kullaniciAdi == "admin" && sifre == 12345) {
    print("Hoşgeldiniz!");
  }
  else {
    print("Hatalı giriş!");
  }

  int a = 10;
  int b = 10;
  if(a == b) print("Eşit değerler"); else print("Eşit değerler değil");
}