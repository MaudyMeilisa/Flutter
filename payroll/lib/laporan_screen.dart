import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:get/instance_manager.dart';

import '../controllers/laporan_controller.dart';

class LaporanScreen extends StatelessWidget {
  const LaporanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final LaporanController laporancontroller = Get.put(LaporanController());
    var size, height, width;
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
        
      body: Obx(
        () => laporancontroller.isLoading()
            ? Center(child: const CircularProgressIndicator())
            : Center(
                child: ListView.builder(
                itemCount: laporancontroller.laporanList.length,
                itemBuilder: (content, index) {
                  return Row(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 200,
                        height: 300,
                        margin: EdgeInsets.only(bottom: 10, top: 200),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.blue.shade100, Colors.blue.shade300]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                               "Id Karyawan   =" + laporancontroller.laporanList[index].karyawanId
                                .toString()),
                            Text("Id Jabatan  =" + laporancontroller.laporanList[index].jabatanId
                                .toString()),
                            Text("Gaji Pokok  = Rp. " + laporancontroller.laporanList[index].gapok
                                .toString()),
                            Text ("Tunjangan  = Rp. " + laporancontroller.laporanList[index].tunjangan
                                .toString()),
                            Text("Potongan    = Rp. " + laporancontroller.laporanList[index].potongan
                                .toString()),
                            Text("Total       = Rp. " + laporancontroller.laporanList[index].total
                                .toString()),
                          ],
                        ),
                      ),
                    ],
                  );
                },
              )),
      ),
    );
  }
}
