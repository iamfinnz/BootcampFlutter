// // Soal No. 1 Looping While
// void main() {
//   // Looping Maju dengan langkah 2
//   print('LOOPING PERTAMA');
//   int i = 2;
//   while (i <= 20) {
//     print('$i - I love coding');
//     i += 2;
//   }

//   // Looping Mundur
//   print('LOOPING KEDUA');
//   int j = 20;
//   while (j >= 1) {
//     print('$j - I will become a mobile developer');
//     j -= 2;
//   }
// }

// // Soal No. 2 Looping menggunakan for
// void main() {
//   for (int i = 1; i <= 20; i++) {
//     if (i % 2 == 0) {
//       // Jika angka genap
//       print('$i - Berkualitas');
//     } else if (i % 3 == 0) {
//       // Jika angka kelipatan 3 dan ganjil
//       print('$i - I Love Coding');
//     } else {
//       // Jika angka ganjil
//       print('$i - Santai');
//     }
//   }
// }

void main() {
  int row = 1;
  while (row <= 4) {
    int column = 1;
    while (column <= 8) {
      print('#');
      column++;
    }
    print(''); // Pindah baris setelah setiap baris selesai
    row++;
  }
}
