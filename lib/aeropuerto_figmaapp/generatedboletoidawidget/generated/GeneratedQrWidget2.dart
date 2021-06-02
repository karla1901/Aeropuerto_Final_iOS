import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedQrWidget3.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedRectangle15Widget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/generated/GeneratedCdigoQRWidget1.dart';

/* Group Qr
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedQrWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90.0,
      height: 116.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.9888888888888889;

                final double height =
                    constraints.maxHeight * 0.7327586206896551;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.2672413793103448,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedQrWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 5.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 85.0,
              height: 21.0,
              child: GeneratedRectangle15Widget1(),
            ),
            Positioned(
              left: 18.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 58.0,
              height: 13.0,
              child: GeneratedCdigoQRWidget1(),
            )
          ]),
    );
  }
}
