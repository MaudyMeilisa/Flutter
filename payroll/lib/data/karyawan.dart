import 'package:flutter/material.dart';

class Karyawan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Karyawan'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: 
      
      Container(
        color: Colors.red[200],
        alignment: Alignment.center,
        child: ListView(
          children: [
            Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(2),
                height: 540,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: DataTable(
                  columns: const <DataColumn>[
                    DataColumn(label: Text("Nama Karyawan")),
                    DataColumn(label: Text("Nama Jabatan")),
                    DataColumn(label: Text("Tanggal Lahir")),
                     DataColumn(label: Text("Alamat")),
                      DataColumn(label: Text("Jenis Kelamin")),
                       DataColumn(label: Text("No Handphone")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Andi Saepulah")),
                        DataCell(Text("Direksi")),
                        DataCell(Text("02-05-1998")),
                        DataCell(Text("Jl.Naripan")),
                        DataCell(Text("Laki-laki")),
                        DataCell(Text("0877685435")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Rani Mariana")),
                        DataCell(Text("Management Pemasaran")),
                        DataCell(Text("17-11-1999")),
                        DataCell(Text("Jl.BUah Batu")),
                        DataCell(Text("Perempuan")),
                        DataCell(Text("0898767543")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Randi Fajar")),
                        DataCell(Text("Sekretaris")),
                        DataCell(Text("02-12-2000")),
                        DataCell(Text("Jl.Ancol Raya")),
                        DataCell(Text("Laki-laki")),
                        DataCell(Text("08543212345")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                       DataCell(Text("Bagas Fahrozi")),
                        DataCell(Text("Manager")),
                        DataCell(Text("09-07-1997")),
                        DataCell(Text("Jl.Aceh Tengah")),
                        DataCell(Text("Laki-laki")),
                        DataCell(Text("08582132145")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Maudy Meilisa")),
                        DataCell(Text("Bendahara")),
                        DataCell(Text("09-10-2001")),
                        DataCell(Text("Jl.Inhoftank")),
                        DataCell(Text("Perempuan")),
                        DataCell(Text("08953217896")),
                      ],
                    ),
                    // DataRow(
                    //   cells: <DataCell>[
                    //     DataCell(Text("1 X 6")),
                    //     DataCell(Text("6")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 7")),
                    //     DataCell(Text("7")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 8")),
                    //     DataCell(Text("8")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 9")),
                    //     DataCell(Text("9")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 10")),
                    //     DataCell(Text("10")),
                    //   ],
                    // ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
