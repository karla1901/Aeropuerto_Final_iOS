import 'package:flutter/material.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedinputwidget/GeneratedInputWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedmeninfwidget/GeneratedMeninfWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedvueloswidget/GeneratedVuelosWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedaddwidget2/GeneratedAddWidget2.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletowidget3/GeneratedBoletoWidget3.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoidawidget/GeneratedBoletoidaWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedboletoregresowidget/GeneratedBoletoregresoWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedusuariowidget6/GeneratedUsuarioWidget6.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedajusteswidget14/GeneratedAjustesWidget14.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedloginwidget/GeneratedLogInWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget/GeneratedRecuperacionWidget.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedrecuperacionwidget1/GeneratedRecuperacionWidget1.dart';
import 'package:flutterapp/aeropuerto_figmaapp/generatedaddwidget9/GeneratedAddWidget9.dart';

void main() {
  runApp(Aeropuerto_FigmaApp());
}

class Aeropuerto_FigmaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLogInWidget',
      routes: {
        '/GeneratedInputWidget': (context) => GeneratedInputWidget(),
        '/GeneratedMeninfWidget': (context) => GeneratedMeninfWidget(),
        '/GeneratedVuelosWidget': (context) => GeneratedVuelosWidget(),
        '/GeneratedAddWidget2': (context) => GeneratedAddWidget2(),
        '/GeneratedBoletoWidget3': (context) => GeneratedBoletoWidget3(),
        '/GeneratedBoletoidaWidget': (context) => GeneratedBoletoidaWidget(),
        '/GeneratedBoletoregresoWidget': (context) =>
            GeneratedBoletoregresoWidget(),
        '/GeneratedUsuarioWidget6': (context) => GeneratedUsuarioWidget6(),
        '/GeneratedAjustesWidget14': (context) => GeneratedAjustesWidget14(),
        '/GeneratedLogInWidget': (context) => GeneratedLogInWidget(),
        '/GeneratedRecuperacionWidget': (context) =>
            GeneratedRecuperacionWidget(),
        '/GeneratedRecuperacionWidget1': (context) =>
            GeneratedRecuperacionWidget1(),
        '/GeneratedAddWidget9': (context) => GeneratedAddWidget9(),
      },
    );
  }
}
