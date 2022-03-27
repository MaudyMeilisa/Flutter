class LaporanModel {
  bool? success;
  String? message;
  List<Data>? data;

  LaporanModel({required this.success, required this.message, required this.data});

  LaporanModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    message = json['message'];
    if (json['data'] != null) {
      data = <Data>[];
      json['data'].forEach((v) {
        data!.add(new Data.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['message'] = this.message;
    if (this.data != null) {
      data['data'] = this.data!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Data {
  int? karyawanId;
  int? jabatanId;
  String? gapok;
  String? tunjangan;
  String? potongan;
  String? total;
  String? tanggalGajian;

  Data(
      {required this.karyawanId,
      required this.jabatanId,
      required this.gapok,
      required this.tunjangan,
      required this.potongan,
      required this.total,
      required this.tanggalGajian});

  Data.fromJson(Map<String, dynamic> json) {
    karyawanId = json['karyawan_id'];
    jabatanId = json['jabatan_id'];
    gapok = json['gapok'];
    tunjangan = json['tunjangan'];
    potongan = json['potongan'];
    total = json['total'];
    tanggalGajian = json['tanggal_gajian'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['karyawan_id'] = this.karyawanId;
    data['jabatan_id'] = this.jabatanId;
    data['gapok'] = this.gapok;
    data['tunjangan'] = this.tunjangan;
    data['potongan'] = this.potongan;
    data['total'] = this.total;
    data['tanggal_gajian'] = this.tanggalGajian;
    return data;
  }
}