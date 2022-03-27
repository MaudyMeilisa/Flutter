import 'package:flutter/material.dart';
import 'package:payroll/laporan_screen.dart';
import 'data/karyawan.dart';
import 'data/gaji.dart';

class MenuScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Payroll Employee System"),
        backgroundColor: Colors.blue.shade300,
      ),
      body: Container(
        color: Colors.blue.shade100,
        alignment: Alignment.center,
        child: ListView(
          children: <Widget>[
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue.shade400),
                child: RaisedButton(
                  child: Image.asset('assets/img/karyawan.jpg'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LaporanScreen()),
                    );
                  },
                )),
            Center(
              child: Text(
                "Data Laporan",
                style: TextStyle(
                    color: Colors.blue.shade300,
                    fontFamily: 'DancingScript',
                    fontSize: 25),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
