// ignore_for_file: unused_import

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:animated_splash_screen/animated_splash_screen.dart';
// ignore: unused_import
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'Startscreen.dart';

void main() {
  runApp(GreenEgyptV2());
}

class GreenEgyptV2 extends StatelessWidget {
  const GreenEgyptV2({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "basic Green egypt 🍀",
      home: Scaffold(
        body: Container(
          width: Get.width,
              height: Get.height,
          child: AnimatedSplashScreen(
            duration: 2000,
            animationDuration: Duration(seconds: 5), //
      
            splash: Container(
              width: Get.width,
              height: Get.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "assets/images/green-world-with-tree-background_1048-1484.jpg"),
                    fit: BoxFit.cover,)
              ),
              child: Column(
                children: [Container()],
              ),
            ),
      
            nextScreen: StartScreen(),
          ),
        ),
      ),
    );
  }
}
