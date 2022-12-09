void main() {
  Insan insan = Insan(isim: "Tezcan", adres: "asdads");
  print("İsim: ${insan.isim} Yaş: ${insan.yas} Adres: ${insan.adres} Adres: ${insan.adres2}");

  insan = Insan.withFactory(isim: "Tezcan");
  print("İsim: ${insan.isim} Yaş: ${insan.yas} Adres: ${insan.adres} Adres: ${insan.adres2}");
}

class Insan {
  String isim = "";
  int yas = 0;
  late String adres;
  String? adres2; //Veri tipinin sonuna "?" ekleyerek null olabileceğini söylüyoruz, bu sayede zorunluluk ortadan kalkıyor

  //Constructor Tanımlama
  Insan({required isim, age, required adres, adres2}) {
    print("Düz Constructor Çalıştı");
    this.isim = isim ?? "";
    this.yas = yas;
    this.adres = adres ?? "";
    this.adres2 = adres2;
  }

  //Constructor kısa tanımlama
  //required yazılan alanlar yazılması zorunlu alanlar
  Insan.farkliBirYapi({required this.isim, this.yas = 0, this.adres = "", this.adres2});

  factory Insan.withFactory({required isim, adres, adres2, yas}) {
    print("Factory çalıştı");
    Insan insan = Insan(isim: isim, adres: adres, adres2: adres2, age: yas);
    print("İsim: ${isim} Yaş: ${yas} Adres: ${adres} Adres: ${adres2}");
    return insan;
  }
}
