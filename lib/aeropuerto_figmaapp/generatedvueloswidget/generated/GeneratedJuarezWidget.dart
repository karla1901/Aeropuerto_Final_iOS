import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedvueloswidget/generated/GeneratedRectangle12Widget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedvueloswidget/generated/GeneratedVectorWidget11.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedvueloswidget/generated/GeneratedVectorWidget10.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedvueloswidget/generated/GeneratedRectangle21Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedvueloswidget/generated/GeneratedRectangle20Widget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedvueloswidget/generated/GeneratedBoletodeidaaGuadalajaraWidget.dart';

/* Group juarez
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedJuarezWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 359.0,
      height: 426.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 11.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 333.0,
              height: 51.0,
              child: GeneratedRectangle12Widget(),
            ),
            Positioned(
              left: 11.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 333.0,
              height: 51.0,
              child: GeneratedRectangle21Widget(),
            ),
            Positioned(
              left: 53.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 244.0,
              height: 25.0,
              child: GeneratedBoletodeidaaGuadalajaraWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.04467082754151071;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.036827087402344;

                double percentHeight = 0.0539906103286385;
                double scaleY = (constraints.maxHeight * percentHeight) / 23.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8662952646239555,
                      translateY: constraints.maxHeight * 0.03990610328638498,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget10())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.04992622120466737;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.923513412475586;

                double percentHeight = 0.051643192488262914;
                double scaleY = (constraints.maxHeight * percentHeight) / 22.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.06963788300835655,
                      translateY: constraints.maxHeight * 0.04225352112676056,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget11())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 253.0,
              right: null,
              bottom: null,
              width: 359.0,
              height: 173.0,
              child: GeneratedRectangle20Widget(),
            )
          ]),
    );
  }
}