import 'package:flutter/material.dart';
import 'package:untitled/pages/intro_page.dart';
import 'package:untitled/pages/menu_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const IntroPage(),

      routes: {
        '/intropage' : (context) => const IntroPage(),
        '/menupage' : (context) => const MenuPage(),

      },
    );
  }
}
