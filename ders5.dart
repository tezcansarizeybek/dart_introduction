void main() {
  String fonksiyondanGelen(sayi) => sayi >= 5 ? "Tezcan\n" : "Ömer\n";

  print(fonksiyondanGelen(5));

  Set<String> sets = {"Tezcan", "Ömer"};
  print("Set: $sets");

  Map<String, dynamic> maps = {
    "isim": "Tezcan",
    "yas": 24,
  };
  print("Map: $maps");

  List<String> lists = ["Tezcan", "Ömer"];
  print("List: $lists\n");

  //Listeye istenen elemanları ekler
  lists.add("Ali");
  lists.add("Veli");
  lists.add("Ali");
  print("$lists\n");

  //Çıkan ilk Ali elemanını listeden siler
  lists.remove("Ali");
  print("$lists\n");

  //Listenin istenen indisindeki elemanı siler
  lists.removeAt(0);
  print("$lists\n");

  maps.addAll({"isim": "Ömer", "yas": 25});
  print("Map: $maps\n");

  maps.addAll({"adres": "Deneme"});
  print("$maps\n");

  sets.add("Ali");
  print("$sets\n");

  sets.remove("Ali");
  print("$sets\n");

  sets.clear();
  print("$sets\n");
}
