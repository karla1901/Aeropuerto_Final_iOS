import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedSiguienteWidget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedInputWidget5.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedRectangle2Widget7.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedSigno1Widget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedConfirmalaWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedIngresatunuevacontraseaWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedAseguratedeanotarlaWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedInputWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedCambiatucontraseaWidget.dart';

/* Frame Recuperacion 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRecuperacionWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -94.0,
                top: -45.0,
                right: null,
                bottom: null,
                width: 878.0,
                height: 986.0,
                child: GeneratedSigno1Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 97.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 500.0,
                child: GeneratedRectangle2Widget7(),
              ),
              Positioned(
                left: 67.0,
                top: null,
                right: null,
                bottom: null,
                width: 305.0,
                height: 30.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -190.00,
                    z: 0,
                    child: GeneratedIngresatunuevacontraseaWidget()),
              ),
              Positioned(
                left: 47.0,
                top: 418.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputWidget4(),
              ),
              Positioned(
                left: 111.0,
                top: 502.0,
                right: null,
                bottom: null,
                width: 192.0,
                height: 19.0,
                child: GeneratedAseguratedeanotarlaWidget(),
              ),
              Positioned(
                left: 178.0,
                top: 394.0,
                right: null,
                bottom: null,
                width: 92.0,
                height: 22.0,
                child: GeneratedConfirmalaWidget(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 299.0,
                height: 48.0,
                child: TransformHelper.translate(
                    x: 1.50,
                    y: -262.00,
                    z: 0,
                    child: GeneratedCambiatucontraseaWidget()),
              ),
              Positioned(
                left: 47.0,
                top: 296.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputWidget5(),
              ),
              Positioned(
                left: 111.0,
                top: 685.0,
                right: null,
                bottom: null,
                width: 175.0,
                height: 100.0,
                child: GeneratedSiguienteWidget1(),
              )
            ]),
      ),
    ));
  }
}
