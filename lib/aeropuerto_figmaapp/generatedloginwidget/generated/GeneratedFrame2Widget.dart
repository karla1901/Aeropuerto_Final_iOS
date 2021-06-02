import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedloginwidget/generated/GeneratedEmojiWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60.0),
        gradient: LinearGradient(
          begin: Alignment(0.0, -1.0),
          end: Alignment(0.0, 0.9999999999999998),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 125, 118, 206),
            Color.fromARGB(255, 104, 97, 175)
          ],
        ),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8823529411764706;

                final double height =
                    constraints.maxHeight * 0.4074080149332682;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.058823529411764705,
                      y: constraints.maxHeight * 0.29629599253336586,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEmojiWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
