void main() {
  //Conditional Operators
  String isim = "Tezcan";

  if (isim == "Tezcan") {
    print("Merhaba Tezcan");
  } else if (isim == "Ömer") {
    print("Merhaba Ömer");
  } else if (isim != "Tezcan" || isim != "Ömer") {
    print("Kimsin?");
  }

  int sayi = 10;

  if (sayi < 10) {
    print("Sayı 10'dan küçüktür.");
  } else if (sayi == 10) {
    print("Sayı 10'a eşittir.");
  } else {
    print("Sayı 10'dan büyüktür.");
  }

  print("Switch-Case");
  switch (sayi) {
    case 1:
      print("1");
      break;
    case 10:
      print("10");
      break;
    default:
      print("Başka bir şey");
      break;
  }
}
