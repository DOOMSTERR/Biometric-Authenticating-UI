import 'package:biometrics/BiometricsPage/biometricsIndex.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finger Print Auth',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: biometricsIndex(),
    );
  }
}


// wait yes we are in that folder ypueshs nasshi ho raha hai na code??haaa let me do