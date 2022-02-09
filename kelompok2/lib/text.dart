

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajat Flutter"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Text("Ini Text Pertama Saya"),
        ),
      ),
    );
  }
}