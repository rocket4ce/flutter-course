import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: DefaultTextStyle(
        style: const TextStyle(),
        child: Center(
          child: Container(
            // set the width and height in pixeles
            width: 200,
            height: 200,
            // alignment set the element position into the container
            alignment: Alignment.center,
            // BoxDecoration add styles to Container
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  color:
                      const Color.fromARGB(255, 161, 96, 12).withOpacity(0.9),
                )
              ],
              // set default color but gradient overwrite this condition
              color: Colors.white,
              gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment(0, 1),
                  colors: <Color>[
                    Color(0xff1f005c),
                    Color(0xff5b0060),
                    Color(0xff870160),
                    Color(0xffac255e),
                    Color(0xffca485c),
                    Color(0xffe16b5c),
                    Color(0xfff39060),
                    Color(0xffffb56b),
                  ]),
              // shape: config the container shape
              shape: BoxShape.circle,
              // create border to container
              // borderRadius: BorderRadius.only(
              //   topLeft: Radius.circular(30),
              //   bottomRight: Radius.circular(30),
              // ),
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 40,
            ),
            child: const Text(
              "hola dinko",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
