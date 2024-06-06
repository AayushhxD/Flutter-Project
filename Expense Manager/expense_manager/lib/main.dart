import 'package:flutter/material.dart';
import 'package:plantselling/detailscreen.dart';
import 'package:plantselling/getstartedscreen.dart';
import 'package:plantselling/homescreen.dart';
import 'package:plantselling/loginscreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStartedScreen(),
    );
  }
}
