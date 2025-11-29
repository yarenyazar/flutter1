class Deneme {
  int x = 10; // global değişken
  int y = 20; // global değişken

  void topla() {
    int x = 40; // local değişken
    x = x + y; // x değişkeni renginden de anlaşılacağı üzere localdeki değeri almış fakat y değeri globaldeki değeri almıştır
    print(x);
  }

  void carp() {
    x = x * y; // x ve y değişkenleri de içeride herhangi bir değer verilmediği için globaldeki değeri almışlardır
    print(x);
  }
}