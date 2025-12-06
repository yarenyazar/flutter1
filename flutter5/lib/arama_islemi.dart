import 'dart:io';

void main() {
  var isimler = <String>[];
  isimler.add("Yaren");
  isimler.add("Arif");
  isimler.add("Tuana");
  isimler.add("Yiğit");
  isimler.add("İbrahim");
  isimler.add("Ayşe");

  stdout.write("Aramak istediğiniz ismi giriniz: ");
  String arananIsim = stdin.readLineSync()!;

  if(isimler.contains(arananIsim)) {
    print("Listede bulundu");
  }
  else {
    print("Listede bulunamadı");
  }
}