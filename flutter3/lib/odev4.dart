// Parametre olarak girilen kelime ve harf için harfin kelime içinde kaç adet olduğunu gösteren bir metod yazınız

void main() {
  esleme("MerhabA", "m");
}

void esleme(String kelime, String harf) {
  int count = 0;
  for (int i = 0; i < kelime.length; i++) {
    if(kelime[i].toLowerCase() == harf || kelime[i].toUpperCase() == harf) { // büyük ve küçük harfleri de almak için bu şekilde bir yöntem denedim
      count++;
    }
  }
  print("Harf sayısı: $count");
}