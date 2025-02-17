import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFEC2028),
        body: Center(
            child: Container(
              height: context.width * 0.5,
              width: context.height * 0.5,
              child: Image.asset("assets/images/logo.png"),
            ),
            ),
      ),
    );
  }
}
