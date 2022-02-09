import 'package:flutter/material.dart';
class GridViewBuilder extends StatelessWidget{ 
  @override 
  
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("belajarFlutter.com"),
        ),

body :GridView.builder(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
  itemBuilder: (_, index) => FlutterLogo(),
  itemCount: 4,
),
      ),
    );
  }
}