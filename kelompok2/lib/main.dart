import 'package:flutter/material.dart';

import 'latihan.dart';
import 'text.dart';
import 'latihan2.dart';
import 'container.dart';
import 'row.dart';
import 'sample.dart';
import 'listview/list_builder.dart';
import 'listview/list_basic.dart';
import 'listview/latihan1.dart';
import 'listview/latihandua.dart';
import 'gridview/gridview.dart';
import 'gridview/gridview_count.dart';
import 'gridview/gridview_builder.dart';
import 'gridview/gridview_custom.dart';
import 'gridview/griddalamgrid.dart';
import 'stackwidget/satu.dart';
import 'stackwidget/dua.dart';
import 'stackwidget/latihanstack.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Pertama",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Penggajian Karyawan"),
          backgroundColor: Colors.pinkAccent,
        ),
        body:LatihanStack(),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.redAccent, Colors.yellowAccent],
        ),
      ),
      child: Container2(),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        gradient: LinearGradient(
          colors: [Colors.blueAccent, Colors.greenAccent],
        ),
      ),
      child: Center(
        child: Text("Hallo"),
      ),
    );
  }
}