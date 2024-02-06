import 'dart:io';

void main(List<String> args) {
  print("adınızı giriniz: ");
  String? isim = stdin.readLineSync();
  print("Merhaba $isim");
  print("yaşınızı giriniz: ");
  int? yas = int.parse(stdin.readLineSync()!);
  print("Yaşınız: $yas");

  print("1. sayıyı giriniz: ");
  int? sayi1 = int.parse(stdin.readLineSync()!);
  print("2. sayıyı giriniz: ");
  int? sayi2 = int.parse(stdin.readLineSync()!);
  int toplam = sayi1 + sayi2;
  print("Toplam: $toplam");
}
/*
* Unutmayın sadece string ifadeleri okumak için stdin.readLineSync() kullanılır.
* Unutmayın stdin.readLineSync() => Kullanıcıdan veri almak için kullanılır.
* Unutmayın stdin kütüphanesini kullanabilmek için import 'dart:io'; ifadesi kullanılır.
* Unutmayın String dışında bir veri tipi okumak için int.parse() veya double.parse() kullanılır.
*/