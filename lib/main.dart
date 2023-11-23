import 'package:flutter/material.dart';
import 'package:coffee/views/welcome.dart';

void main() {
  runApp(const CoffeeApp());
}

class CoffeeApp extends StatelessWidget {
  const CoffeeApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CoffeeApp',
      home: WelcomeScreen(),
    );
  }
}
