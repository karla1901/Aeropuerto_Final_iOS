import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle user 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUser1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 116.0,
      height: 116.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(60.0),
        child: Image.asset(
          "assets/images/361c03ad471e5dea000522b474495b000b04670e.png",
          color: null,
          fit: BoxFit.cover,
          width: 116.0,
          height: 116.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
