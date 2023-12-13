// // Soal No.1 (Membuat kalimat)
// void main() {
//   var word = 'dart';
//   var second = 'is';
//   var third = 'awesome';
//   var fourth = 'and';
//   var fifth = 'I';
//   var sixth = 'love';
//   var seventh = 'it!';

//   word = 'Dart';

//   print(word +
//       " " +
//       second +
//       " " +
//       third +
//       " " +
//       fourth +
//       " " +
//       fifth +
//       " " +
//       sixth +
//       " " +
//       seventh);
// }

// // Soal No.2 Mengurai kalimat (Akses karakter dalam string)
// void main() {
//   var sentence = "I am going to be Flutter Developer";

//   var exampleFirstWord = sentence[0];
//   var exampleSecondWord = sentence[2] + sentence[3];
//   var exampleThirdWord =
//       sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9];
//   var exampleFourthWord = sentence[11] + sentence[12];
//   var exampleFifthWord = sentence[14] + sentence[15];
//   var exampleSixthWord = sentence[17] +
//       sentence[18] +
//       sentence[19] +
//       sentence[20] +
//       sentence[21] +
//       sentence[22] +
//       sentence[23];
//   var exampleSeventhWord = sentence[25] +
//       sentence[26] +
//       sentence[27] +
//       sentence[28] +
//       sentence[29] +
//       sentence[30] +
//       sentence[31] +
//       sentence[32] +
//       sentence[33];

//   print('First word: ' + exampleFirstWord);
//   print('Second word: ' + exampleSecondWord);
//   print('Third word: ' + exampleThirdWord);
//   print('Fourth word: ' + exampleFourthWord);
//   print('Fifth word: ' + exampleFifthWord);
//   print('Sixth word: ' + exampleSixthWord);
//   print('Seventh word: ' + exampleSeventhWord);
// }

// // Soal No.3 Dengan menggunakan I/O pada dart buatlah input dinamis yang akan menginput nama depan dan belakang dan jika di enter
// // akan menggabungkan nama depan dan belakang
// import 'dart:io';

// void main(List<String> args) {
//   print("masukan nama depan:");
//   String? depan = stdin.readLineSync()!;
//   print("masukan nama belakang:");
//   String? belakang = stdin.readLineSync()!;

//   print("password : ${depan} ${belakang}");
// }

// // Soal No.4 Dengan menggunakan operator operasikan variable berikut ini menjadi bentuk operasi perkalian, penjumlahan, pengurangan dan pembagian a = 5,  b = 10 jadi misal a * b = 5 * 10 = 50 dst.
// void main() {
//   const a = 5;
//   const b = 10;

//   int perkalian() {
//     return a * b;
//   }

//   double pembagian() {
//     return a / b;
//   }

//   int penambahan() {
//     return a + b;
//   }

//   int pengurangan() {
//     return a - b;
//   }

//   var kali = perkalian();
//   var bagi = pembagian();
//   var tambah = penambahan();
//   var kurang = pengurangan();

//   print("perkalian : ${kali}");
//   print("pembagian : ${bagi}");
//   print("penambahan : ${tambah}");
//   print("pengurangan : ${kurang}");
// }
