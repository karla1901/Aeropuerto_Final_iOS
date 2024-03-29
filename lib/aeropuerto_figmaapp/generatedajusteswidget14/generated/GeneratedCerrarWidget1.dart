import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedajusteswidget14/generated/GeneratedRectangle16Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/aeropuerto_figmaapp/generatedajusteswidget14/generated/GeneratedCerrarsesinWidget.dart';

/* Group cerrar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCerrarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLogInWidget'),
      child: Container(
        width: 257.0,
        height: 64.0,
        decoration: BoxDecoration(
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
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 257.0,
                height: 64.0,
                child: GeneratedRectangle16Widget(),
              ),
              Positioned(
                left: 37.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 176.0,
                height: 37.0,
                child: GeneratedCerrarsesinWidget(),
              )
            ]),
      ),
    );
  }
}
