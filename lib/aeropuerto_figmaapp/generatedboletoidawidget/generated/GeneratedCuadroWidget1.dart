import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedQrWidget2.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedHorasWidget2.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedNombreWidget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedViajeWidget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedRectangle13Widget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedAsientoWidget2.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedPuertaWidget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedBoletoWidget7.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedCurpWidget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedHorasWidget3.dart';

/* Group Cuadro
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCuadroWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 383.0,
      height: 328.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
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
              width: 383.0,
              height: 328.0,
              child: GeneratedRectangle13Widget1(),
            ),
            Positioned(
              left: 17.0,
              top: 40.0,
              right: null,
              bottom: null,
              width: 350.0,
              height: 50.0,
              child: GeneratedNombreWidget1(),
            ),
            Positioned(
              left: 15.0,
              top: 99.0,
              right: null,
              bottom: null,
              width: 204.0,
              height: 44.0,
              child: GeneratedBoletoWidget7(),
            ),
            Positioned(
              left: 15.0,
              top: 151.0,
              right: null,
              bottom: null,
              width: 204.0,
              height: 45.0,
              child: GeneratedCurpWidget1(),
            ),
            Positioned(
              left: 236.0,
              top: 108.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 35.0,
              child: GeneratedViajeWidget1(),
            ),
            Positioned(
              left: 24.0,
              top: 206.0,
              right: null,
              bottom: null,
              width: 117.0,
              height: 35.0,
              child: GeneratedHorasWidget2(),
            ),
            Positioned(
              left: 268.8096618652344,
              top: 151.0,
              right: null,
              bottom: null,
              width: 75.4772720336914,
              height: 36.0,
              child: GeneratedAsientoWidget2(),
            ),
            Positioned(
              left: 27.0,
              top: 283.0,
              right: null,
              bottom: null,
              width: 128.0,
              height: 35.0,
              child: GeneratedHorasWidget3(),
            ),
            Positioned(
              left: 132.0,
              top: 241.0,
              right: null,
              bottom: null,
              width: 129.0,
              height: 34.999961853027344,
              child: GeneratedPuertaWidget1(),
            ),
            Positioned(
              left: 272.0,
              top: 203.0,
              right: null,
              bottom: null,
              width: 90.0,
              height: 116.0,
              child: GeneratedQrWidget2(),
            )
          ]),
    );
  }
}