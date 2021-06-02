import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedaddwidget2/generated/GeneratedRectangle4Widget2.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedaddwidget2/generated/GeneratedTickettWidget2.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedaddwidget2/generated/GeneratedPlaneWidget2.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedaddwidget2/generated/GeneratedUserWidget4.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedaddwidget2/generated/GeneratedAjustessWidget2.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 95.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 180, 175, 175),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 75.0,
              child: GeneratedRectangle4Widget2(),
            ),
            Positioned(
              left: 16.0,
              top: 33.0,
              right: null,
              bottom: null,
              width: 58.0,
              height: 40.999996185302734,
              child: GeneratedPlaneWidget2(),
            ),
            Positioned(
              left: 110.0,
              top: 34.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 40.0,
              child: GeneratedTickettWidget2(),
            ),
            Positioned(
              left: 266.0,
              top: 33.0,
              right: null,
              bottom: null,
              width: 47.0,
              height: 41.0,
              child: GeneratedUserWidget4(),
            ),
            Positioned(
              left: 352.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 41.0,
              child: GeneratedAjustessWidget2(),
            )
          ]),
    );
  }
}