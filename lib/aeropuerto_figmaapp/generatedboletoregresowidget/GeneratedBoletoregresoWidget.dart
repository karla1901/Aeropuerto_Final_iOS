import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoregresowidget/generated/Generated4Zaq5xY5M_cWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoregresowidget/generated/GeneratedRegresar1Widget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoregresowidget/generated/GeneratedCuadroWidget2.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoregresowidget/generated/GeneratedGuadaWidget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoregresowidget/generated/GeneratedBoletoa1Widget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoregresowidget/generated/GeneratedMeninfWidget5.dart';

/* Frame Boleto-regreso
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBoletoregresoWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 16, 13, 123),
                ),
              ),
              Positioned(
                left: -1054.0,
                top: -272.0,
                right: null,
                bottom: null,
                width: 1920.0,
                height: 1440.0,
                child: Generated4Zaq5xY5M_cWidget(),
              ),
              Positioned(
                left: -120.0,
                top: 406.0,
                right: null,
                bottom: null,
                width: 750.0,
                height: 404.0,
                child: GeneratedBoletoa1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 779.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 117.0,
                child: GeneratedMeninfWidget5(),
              ),
              Positioned(
                left: 15.0,
                top: 63.0,
                right: null,
                bottom: null,
                width: 383.0,
                height: 328.0,
                child: GeneratedCuadroWidget2(),
              ),
              Positioned(
                left: 42.0,
                top: 37.0,
                right: null,
                bottom: null,
                width: 333.0,
                height: 51.0,
                child: GeneratedGuadaWidget1(),
              ),
              Positioned(
                left: 120.0,
                top: 412.0,
                right: null,
                bottom: null,
                width: 164.0,
                height: 43.0,
                child: GeneratedRegresar1Widget1(),
              )
            ]),
      ),
    ));
  }
}
