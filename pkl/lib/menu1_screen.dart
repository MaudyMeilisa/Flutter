import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:   MenuScreen1(),
    );
  }
}

class   MenuScreen1 extends StatelessWidget {
  final List doa = [
    "Kumpulan Do'a-Do'a Harian"
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Doa-Doa Harian"),
      ),
     body: ListView.builder(
  itemBuilder: (context, index) {
    return Card(
      child: GestureDetector(
        onTap: (){
         
        },
        child:    ListTile(
          title: Text(
            doa[index], 
            style: TextStyle(fontSize: 30)
          ),
          subtitle: Text('ini adalah kumpulan doa-doa' + doa[index]),
          leading: CircleAvatar(
            child: Text(
              doa[index][0], // ambil karakter pertama text
              style: TextStyle(fontSize: 20)
            ),
          )
      ),
    ),
    
   
      
   
    );
  },
  itemCount: doa.length,
),
    );
  }
}