import 'dart:io';

void main() {
  stdout.write("Harf notunuzu giriniz: ");
  String? not = stdin.readLineSync();

  switch(not) {
    case "AA":
      print("4/4'lük bir başarı, mükemmel.");
      break;
    case "BA":
      print("3.5/4'lük bir başarı, çok iyi.");
      break;
    case "BB":
      print("3/4'lük bir başarı, iyi.");
      break;
    case "CB":
      print("2.5/4'lük bir başarı, orta.");
      break;
    case "CC":
      print("2/4'lük bir başarı, idare eder.");
      break;
    case "DC":
      print("1.5/4'lük bir başarı, kötü.");
      break;
    case "DD":
      print("1/4'lük bir başarısızlık, çok kötü.");
      break;
    case "FF":
      print("0/4'lük bir başarısızlık, çok kötü.");
      break;
    default:
      print("Geçersiz not!");
  }
}