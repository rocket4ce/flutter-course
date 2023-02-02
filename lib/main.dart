import 'package:flutter/material.dart';
import 'package:hello_world/widgets/container.dart';
import 'widgets/text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyContainer(),
    );
  }
}
