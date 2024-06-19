import 'package:calculator/calcpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyCalc());
}

class MyCalc extends StatelessWidget {
  const MyCalc({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CalcPage(),
    );
  }
}
