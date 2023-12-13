// // Soal Ternary operator
//// import 'dart:io';

// void main() {
//   print('Apakah anda ingin menginstall aplikasi? (y/t)');
//   String? input = stdin.readLineSync()!;

//   input == 'y' ? print('anda akan menginstall aplikasi dart') : print("aborted");
// }

// // Soal If-else if dan else
// import 'dart:io';

// void main() {
//   print('Siapa nama kamu?');
//   String? nama = stdin.readLineSync()!;
//   if (nama == '') {
//     print('Nama harus diisi!');
//   } else {
//     print('Ada 3 peran : (1)Penyihir, (2)Guard, dan (3)Werewolf');
//     print('Halo $nama, Pilih peranmu untuk memulai game!');
//     String? peran = stdin.readLineSync()!;
//     if (peran == '1') {
//       print('Selamat datang di Dunia Werewolf, $nama');
//       print(
//           'Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
//     } else if (peran == '2') {
//       print('Selamat datang di Dunia Werewolf, $nama');
//       print(
//           'Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf');
//     } else if (peran == '3') {
//       print('Selamat datang di Dunia Werewolf, $nama');
//       print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
//     } else {
//       print('Pilih Peranmu untuk memulai game');
//     }
//   }
// }

// // Soal Switch case
// import 'dart:io';

// void main() {
//   print('Ini hari apa?');
//   String? hari = stdin.readLineSync()!;

//   switch (hari) {
//     case 'senin':
//       {
//         print(
//             'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
//       }
//       break;
//     case 'selasa':
//       {
//         print(
//             'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
//       }
//       break;
//     case 'rabu':
//       {
//         print(
//             'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
//       }
//       break;
//     case 'kamis':
//       {
//         print(
//             'Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
//       }
//       break;
//     case 'jumat':
//       {
//         print('Hidup tak selamanya tentang pacar.');
//       }
//       break;
//     case 'sabtu':
//       {
//         print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
//       }
//       break;
//     case 'minggu':
//       {
//         print(
//             'Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
//       }
//       break;
//   }
// }

// // Soal Switch Case
// void main() {
//   var tanggal =
//       21; // assign nilai variabel tanggal disini! (dengan angka antara 1 - 31) sebagai validator
//   var bulan =
//       1; // assign nilai variabel bulan disini! (dengan angka antara 1 - 12)
//   var tahun =
//       1945; // assign nilai variabel tahun disini! (dengan angka antara 1900 - 2200) sebagai validator

//   switch (bulan) {
//     case 1:
//       {
//         print('$tanggal Januari $tahun');
//       }
//       break;
//     case 2:
//       {
//         print('$tanggal Februari $tahun');
//       }
//       break;
//     case 3:
//       {
//         print('$tanggal Maret $tahun');
//       }
//       break;
//     case 4:
//       {
//         print('$tanggal April $tahun');
//       }
//       break;
//     case 5:
//       {
//         print('$tanggal Mei $tahun');
//       }
//       break;
//     case 6:
//       {
//         print('$tanggal Juni $tahun');
//       }
//       break;
//     case 7:
//       {
//         print('$tanggal Juli $tahun');
//       }
//       break;
//     case 8:
//       {
//         print('$tanggal Agustus $tahun');
//       }
//       break;
//     case 9:
//       {
//         print('$tanggal September $tahun');
//       }
//       break;
//     case 10:
//       {
//         print('$tanggal Oktober $tahun');
//       }
//       break;
//     case 11:
//       {
//         print('$tanggal November $tahun');
//       }
//       break;
//     case 12:
//       {
//         print('$tanggal Desember $tahun');
//       }
//       break;
//   }
// }