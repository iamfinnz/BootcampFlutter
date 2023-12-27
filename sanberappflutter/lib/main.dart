import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas10/HomeScreen.dart';
import 'Tugas/Tugas9/Telegram.dart';
import 'package:sanberappflutter/Tugas/Tugas10/LoginScreen.dart';
import 'package:sanberappflutter/Tugas/Tugas12/get_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const GetDataScreen(),
    );
  }
}
