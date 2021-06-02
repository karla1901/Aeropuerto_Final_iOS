import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedajusteswidget14/generated/GeneratedVectorWidget60.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedajusteswidget14/generated/GeneratedVectorWidget59.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group User
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.73589515686035,
      height: 25.0,
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
                double percentWidth = 0.32687254531209275;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.451122283935547;

                double percentHeight = 0.34610477447509763;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.652619361877441;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3365795768999679,
                      translateY: constraints.maxHeight * 0.23078277587890625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget59())
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.73589515686035;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 25.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget60())
                ]);
              }),
            )
          ]),
    );
  }
}
