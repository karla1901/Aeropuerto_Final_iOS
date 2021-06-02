import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedRectangle2Widget10.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/generated/GeneratedIngresatudeboletoWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLogInWidget'),
      child: Container(
        width: 175.0,
        height: 84.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
        ),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle2Widget10(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.48;

                  final double height =
                      constraints.maxHeight * 0.40476190476190477;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2647058541434152,
                        y: constraints.maxHeight * 0.3166666712079729,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIngresatudeboletoWidget8(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}