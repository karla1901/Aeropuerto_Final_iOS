import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletowidget3/generated/GeneratedUsuarioWidget3.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletowidget3/generated/GeneratedUserWidget7.dart';

/* Group User
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedUsuarioWidget6'),
      child: Container(
        width: 47.0,
        height: 41.0,
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
                  final double width =
                      constraints.maxWidth * 0.41991266291192236;

                  final double height =
                      constraints.maxHeight * 0.6097560975609756;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2978723404255319,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedUserWidget7(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 21.0,
                child: GeneratedUsuarioWidget3(),
              )
            ]),
      ),
    );
  }
}