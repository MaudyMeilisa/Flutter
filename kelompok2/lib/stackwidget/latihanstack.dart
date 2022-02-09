import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LatihanStack(),
  ));
}

class LatihanStack extends StatefulWidget {
  @override
  _LatihanStackState createState() => _LatihanStackState();
}

class _LatihanStackState extends State<LatihanStack> {
   final List alphabet = [
    "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"
  ];
  var date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'assets/img/2.jpg'),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Positioned(
            right: 30.0,
            top: 10.0,
            child: Text(date.hour.toString() + ':' + date.minute.toString(),
                style: TextStyle(color: Colors.white, fontSize: 30.0)),
          ),
          Positioned(
            right: 20.0,
            top: 50.0,
            child: Text("Bandung, Indonesia",
                style: TextStyle(color: Colors.white, fontSize: 15.0)),
          ),
         
              Positioned(
                right: 300.0,
                top: 70.0,
                child: Container(
                  height: 180,
                  width: 150,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/img/gaji.jpg'),
                          fit: BoxFit.cover),
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white]),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
                
                ],
              ),
    );
  }
}