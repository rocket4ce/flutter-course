import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(
        child: DefaultTextStyle(
          style: TextStyle(),
          child: Text(
            "Lorem ipsum dolor asdasd asdasdasd asdasdasd asdasdasd ",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              decoration: TextDecoration.lineThrough,
            ),
            textAlign: TextAlign.start,
          ),
        ),
      ),
    );
  }
}
