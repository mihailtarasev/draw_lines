import 'package:draw_lines/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DrawLineApp());
}

class DrawLineApp extends StatelessWidget {
  const DrawLineApp({super.key});

  @override
  Widget build(BuildContext context) {
    const homePage = HomePage();
    const title = 'Draw lines';
    return const MaterialApp(
      title: title,
      home: homePage,
    );
  }
}