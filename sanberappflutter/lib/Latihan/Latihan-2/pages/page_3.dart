import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/Latihan/Latihan-2/routes/route_name.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Halaman 3"),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(RouteName.page_2);
                },
                child: Text("kembali ke page 2")),
          ],
        ),
      ),
    );
  }
}
