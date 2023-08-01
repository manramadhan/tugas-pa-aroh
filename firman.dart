import 'dart:io';

void main(List<String> args) {
// Soal no. 1 (membuat kalimat)
// Terdapat kumpulan variable dengan data string sebagai berikut
  var word = "dart ";
  var second = "is ";
  var third = "awesome ";
  var fourth = "and ";
  var fifth = "I ";
  var sixth = "love ";
  var seventh = "it!";

  print(word + second + third + fourth + fifth + sixth + seventh);
// Buatlah agar kata-kata di atas menjadi satu kalimat . Output: Dart is
// awesome and I love it!

// Soal No.2 Mengurai kalimat (Akses karakter dalam string),
// Terdapat satu kalimat seperti berikut:
  var x = "I am going to be Flutter Developer";
  var firstWord = x[0];
  var secondWord = x[2] + x[3];
  var thirdWord = x[5] + x[6] + x[7] + x[8] + x[9]; // lakukan sendiri
  var fourthWord = x[11] + x[12]; // lakukan sendiri
  var fifthWord = x[14] + x[15]; // lakukan sendiri
  var sixthWord =
      x[17] + x[18] + x[19] + x[20] + x[21] + x[22] + x[23]; // lakukan sendiri
  var seventhWord = x[25] +
      x[26] +
      x[27] +
      x[28] +
      x[29] +
      x[30] +
      x[31] +
      x[32] +
      x[33]; // lakukan sendiri
  print("FirstWord: " + firstWord);
  print("Second Word: " + secondWord);
  print("Third Word: " + thirdWord);
  print("Fourth Word: " + fourthWord);
  print("Fifth Word: " + fifthWord);
  print("Sixth Word: " + sixthWord);
  print("Seventh Word: " + seventhWord);
// Buat menjadi Output berikut:
// First word: I
// Second word: am
// Third word: going
// Fourth word: to
// Fifth word: be
// Sixth word: Flutter
// Seventh word: Developer

  stdout.write('Masukan nama depan: ');
  String namaDepan = stdin.readLineSync()!;
  stdout.write('Masukan nama belakang: ');
  String namaBelakang = stdin.readLineSync()!;
  stdout.write('Nama lengkap anda adalah: $namaDepan $namaBelakang\n');

// 4. Dengan menggunakan operator operasikan variable berikut ini menjadi bentuk
// operasi perkalian, penjumlahan, pengurangan dan pembagian a = 5, b = 10 jadi misal
// a * b = 5 * 10 = 50 dst.
  stdout.write("Nilai a: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Nilai b: ");
  double b = double.parse(stdin.readLineSync()!);

  double hasil;

  // operator penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");

  // operator pengurangan
  hasil = a - b;
  print("$a - $b = $hasil");

  // operator perkalian
  hasil = a * b;
  print("$a * $b = $hasil");

  // operator pembagian
  hasil = a / b;
  print("$a / $b = $hasil");
}