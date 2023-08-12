import 'package:alubank/screens/home.dart';
import 'package:alubank/themes/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaBank());
}

class MaBank extends StatelessWidget {
  const MaBank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MaBank',
      theme: MyTheme,
      home: Home(),
    );
  }
}
