import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue.shade200,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              child: ClipOval(
                child: Image.asset(
                  'assets/img/Maudy2.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue.shade300,
                ),
                child: DataTable(
                  columns: <DataColumn>[
                    DataColumn(label: Text("Nama")),
                    DataColumn(label: Text("Maudy Meilisa")),
                  ],
                  rows: <DataRow>[
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text("TTL")),
                        DataCell(Text("Bandung, 04 Mei 2004")),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text("Umur")),
                        DataCell(Text("17 Tahun")),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text("Alamat")),
                        DataCell(Text("JL.Inhoftank No16, Bandung")),
                      ],
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
