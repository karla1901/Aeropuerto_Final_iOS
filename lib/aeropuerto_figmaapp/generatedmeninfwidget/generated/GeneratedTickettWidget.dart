import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedmeninfwidget/generated/GeneratedBoletoWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedmeninfwidget/generated/GeneratedTicketWidget.dart';

/* Group Tickett
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTickettWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 7.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedTicketWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 43.0,
              height: 21.0,
              child: GeneratedBoletoWidget(),
            )
          ]),
    );
  }
}
