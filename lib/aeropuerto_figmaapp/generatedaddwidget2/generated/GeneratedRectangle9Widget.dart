import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 368.0,
      height: 647.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(25.0, 30.0),
                  blurRadius: 30.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(60.0),
        child: Container(
          color: Color.fromARGB(255, 196, 196, 196),
        ),
      ),
    );
  }
}
