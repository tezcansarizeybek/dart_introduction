void main() {
  print("Hello World!");

  //Veri tipleri
  int sayi = 5; //integer veri tipinde bir sayı
  double ondalikSayi = 10.05; //double veri tipinde bir sayı
  String kelime = "Tezcan"; //String veri tipinde bir kelime
  num farkEtmezSayi = 10; //Hem integer hem de double veri tipine sahip bir sayı

  print("Tamsayı: $sayi\nOndalık Sayı: $ondalikSayi\nKelime: $kelime\nNe İdüğü Belirsiz Sayı: $farkEtmezSayi");

  //İki türlü veri tipine sahip olan, şimdilik integer olan sayıyı double yapalım
  farkEtmezSayi = 1.4;

  print("Ne İdüğü Belirsiz Sayı: $farkEtmezSayi");

  //Döngüler
  print("For");
  for (int i = 1; i <= 41; i++) {
    print("$i kere Maşallah");
  }

  print("While");
  int i = 1;
  while (i <= 41) {
    print("$i kere Maşallah");
    i++;
  }

  print("Do-While");
  i = 1;
  do {
    print("$i kere Maşallah");
    i++;
  } while (i <= 41);
}
