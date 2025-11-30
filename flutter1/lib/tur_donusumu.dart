void main() {
  // sayısaldan sayısala dönüşüm
  int i = 42;
  double d = 42.45;
  int sonuc1 = d.toInt(); // double türündeki değeri int türüne dönüştürdük ama bilgi kaybı yaşıyoruz ona dikkat etmek lazım noktadan sonrasını atıyoruz
  double sonuc2 = i.toDouble();
  print(sonuc1);
  print(sonuc2);

  // sayısaldan metine dönüşüm
  String str1 = i.toString();
  String str2 = d.toString();
  print(str1);
  print(str2);

  // metinden sayısala dönüşüm
  String yazi1 = "34";
  String yazi2 = "34.67";
  int s1 = int.parse(yazi1); // toInt() ya da toDouble() kullanmamamızın sebebi her string ifadenin bir sayısal karşılığı olmayabilir bu yüzden parse kullandık
  double s2 = double.parse(yazi2);
  print(s1);
  print(s2);
  
}