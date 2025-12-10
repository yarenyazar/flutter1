class Ogrenciler {
  int no;
  String ad;
  String sinif;

  Ogrenciler(this.no, this.ad, this.sinif);

  @override
  int get hashCode => this.no;

  bool operator == (Object other) {
    if(no == (other as Ogrenciler).no) {
      return true;
    }
    else
      return false;
  }
}