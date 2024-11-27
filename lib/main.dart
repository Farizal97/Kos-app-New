import 'package:flutter/material.dart';
import 'package:kosappv1/pages/splash_page.dart';

// ignore: unused_import
import 'package:kosappv1/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashPage(),
    );
  }
}
