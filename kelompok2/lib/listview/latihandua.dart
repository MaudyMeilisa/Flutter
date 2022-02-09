import 'package:flutter/material.dart';

class LatihanView extends StatelessWidget {
  const LatihanView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.redAccent, Colors.blueAccent]),
      ),
      child: ListView(
        children: [
          Stack(
            children: <Widget>[
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(15),
                height: 300.0,
                width: 480.0,
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
                          image: AssetImage('assets/img/6.png'),
                          fit: BoxFit.cover),
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white]),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Positioned(
                right: 50.0,
                top: 130.0,
                child: Text(
                 "apotek apotek \n apotek apotek",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/6.png'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/6.png'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/6.png'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/6.png'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/6.png'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/3.jpeg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/2.jpg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/4.jpeg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 130,
                height: 140,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/5.jpg'),
                      fit: BoxFit.cover),
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}