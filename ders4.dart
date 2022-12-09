void main() {
  int sayi = sayiDondur(5);
  print(sayi);
  String isim = sayi < 5 ? "Tezcan" : "Ömer"; //"?" sonrasında gelen doğru olması durumunda, ":" sonrasında gelen ise yanlış olması durumunda döner
  print(isim);

  sayi = ikiliSayiDondur(5, ikinciSayi: 10);
  print(sayi);
  isim = sayi < 5 ? "Tezcan" : "Ömer"; //"?" sonrasında gelen doğru olması durumunda, ":" sonrasında gelen ise yanlış olması durumunda döner
  print(isim);

  sayi = istenildigiGibi(5, 15);
  print(sayi);
  isim = sayi < 5 ? "Tezcan" : "Ömer"; //"?" sonrasında gelen doğru olması durumunda, ":" sonrasında gelen ise yanlış olması durumunda döner
  print(isim);
}

sayiDondur(s) {
  int sayi = s;
  return sayi;
}

ikiliSayiDondur(s, {ikinciSayi}) {
  if (ikinciSayi != null)
    return ikinciSayi;
  else
    return s;
}

istenildigiGibi(s, [sayi2]) {
  if (sayi2 != null) return sayi2;
  return s;
}
