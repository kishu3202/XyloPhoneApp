import 'package:flutter/material.dart';
import 'package:xylophoneapp/home_page.dart';

void main(){
  runApp(XylophoneApp());
}
class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
