import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletowidget3/generated/GeneratedCuadroWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletowidget3/generated/GeneratedRgNwiRFw62AWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletowidget3/generated/GeneratedMeninfWidget3.dart';

/* Frame Boleto
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBoletoWidget3 extends StatelessWidget {
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
                left: -4.0,
                top: 406.0,
                right: null,
                bottom: null,
                width: 418.0,
                height: 408.0,
                child: GeneratedRgNwiRFw62AWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 779.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 117.0,
                child: GeneratedMeninfWidget3(),
              ),
              Positioned(
                left: 15.0,
                top: 37.0,
                right: null,
                bottom: null,
                width: 383.0,
                height: 354.0,
                child: GeneratedCuadroWidget(),
              )
            ]),
      ),
    ));
  }
}
