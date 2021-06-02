import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoregresowidget/generated/GeneratedHomeWidget5.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoregresowidget/generated/GeneratedTusvuelosWidget5.dart';

/* Group Plane
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlaneWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedVuelosWidget'),
      child: Container(
        width: 58.0,
        height: 40.999996185302734,
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
                  double percentWidth = 0.3927572513448781;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 22.77992057800293;

                  double percentHeight = 0.6097561542935399;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.29310344827586204,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedHomeWidget5())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 24.999996185302734,
                right: null,
                bottom: null,
                width: 60.0,
                height: 18.0,
                child: GeneratedTusvuelosWidget5(),
              )
            ]),
      ),
    );
  }
}
