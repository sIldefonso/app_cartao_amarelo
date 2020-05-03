import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Retirar a barra de status do Android
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.yellow,
        ),
      ),
      //Retirar o banner a dizer debug
      debugShowCheckedModeBanner: false,
    );
  }
}
