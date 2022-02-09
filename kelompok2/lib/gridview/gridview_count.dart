import 'package:flutter/material.dart';
class GridViewCount extends StatelessWidget{ 
  @override 
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("belajarFlutter.com"),
        ),
body:GridView.count(
  crossAxisCount: 2,
  children: <Widget>[
    FlutterLogo(),
    FlutterLogo(),
    FlutterLogo(),
    FlutterLogo(),
  ],
),
      ),
    );
  }
}
  