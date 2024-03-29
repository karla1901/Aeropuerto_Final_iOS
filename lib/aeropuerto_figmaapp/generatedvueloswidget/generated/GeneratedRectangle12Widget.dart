import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 333.0,
      height: 51.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(5.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
        gradient: LinearGradient(
          begin: Alignment(0.0, -1.0),
          end: Alignment(0.0, 0.9999999999999998),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 125, 118, 206),
            Color.fromARGB(255, 104, 97, 175)
          ],
        ),
      ),
    );
  }
}
