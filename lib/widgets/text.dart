import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: DefaultTextStyle(
        style: TextStyle(),
        child: Text(
          """Lorem ipsum dolor asdasd asdasdasd dinko otra cosa asdasdasd""",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            decoration: TextDecoration.none,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
