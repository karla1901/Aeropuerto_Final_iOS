import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedajusteswidget14/generated/GeneratedVectorWidget61.dart';

/* Frame cog-outline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCogoutlineWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.0,
        height: 30.0,
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
                  double percentWidth = 0.81244322458903;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 24.3732967376709;

                  double percentHeight = 0.8046421051025391;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      24.139263153076172;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09374879995981852,
                        translateY: constraints.maxHeight * 0.0976792573928833,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget61())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
