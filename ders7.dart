void main() {
  Asker tezcan = Asker("Tezcan", 24);
  tezcan.selamla();
  Er omer = Er("Ömer", 25);

  omer.memleketDegistir("Ankara");
  omer.selamla();
}

class Asker {
  String ad = "Varsayılan";
  int yas = 0;
  String memleket = "Burdur";
  Asker(this.ad, this.yas) {
    print("Asker sınıfının kurucusu çalıştı");
  }

  void selamla() {
    print("Merhaba adım $ad ve yasım $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sınıfının kurucusu çalıştı");
  }

  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }

  @override
  void selamla() {
    print("Er sınıfndan selamlar");
  }
}
