import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/img/logo3.jpg'),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Positioned(
            right: 10.0,
            top: 150.0,
            child: Text("SELAMAT DATANG",
                style: TextStyle(color: Colors.black, fontSize: 45.0)),
          ),
             Container(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),

            height: MediaQuery.of(context).size.height * 0.0,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              // itemCount: _hobi.length,
              itemBuilder: (context, index) {
                return Container(
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: Card(
                    color: Colors.lightBlueAccent,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient:
                            LinearGradient(colors: [Colors.black, Colors.pink]),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: Offset(0, 1), // changes position of shadow
                          )
                        ],
                      ),
                      child: Center(
                          child: Text(
                        "yghy",
                        style: TextStyle(color: Colors.white, fontSize: 30.0),
                      )),
                    ),
                  ),
                );
              },
            ),
          ),
          Positioned(
            bottom: 48.0,
            left: 10.0,
            right: 10.0,
            child: Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "PT.Sejahtera",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 0, left: 16.0, right: 16.0, bottom: 8.0),
                    child: Text(
                        "Jl.Moh. Toha No. 18 Cigereleng Bandung Jawa Barat, Kec. Regol, Kota Bandung, Jawa Barat 40253"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8.0, left: 16.0, right: 16.0, bottom: 32.0),
                    child: Text("telepon : 022-5667781 | Email :dsejahtera@sejahtera.co.id"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
