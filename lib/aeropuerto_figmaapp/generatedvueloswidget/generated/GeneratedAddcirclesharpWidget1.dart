import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/aeropuerto_figmaapp/generatedvueloswidget/generated/GeneratedGroup2Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame add-circle-sharp
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddcirclesharpWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAddWidget2'),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 50.0,
            height: 50.0,
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
                      final double width = constraints.maxWidth * 0.8125;

                      final double height = constraints.maxHeight * 0.8125;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.09375,
                            y: constraints.maxHeight * 0.09375,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedGroup2Widget1(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
