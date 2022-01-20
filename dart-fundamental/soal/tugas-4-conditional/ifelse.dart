import 'dart:io';


void main() {
    print('masukan nama : ');
  String? nama = stdin.readLineSync();
  print('masukan peran : ');
  String? peran = stdin.readLineSync();
  

    if (nama == "Jane" && peran == "Penyihir") {
    print("Selamat datang di Dunia Werewolf, Jane" "Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if(nama == "Jenita" && peran == "Guard"){
    print("Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf");
    } else if(nama == "" && peran == ""){
    print("Nama dan Peran harus di isi");
    } else if(nama == "Junaedi" && peran == "Werewolf"){
    print("Selamat datang di Dunia Werewolf, Junaedi \nHalo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!");
    } else if(peran == ""){
    print("Halo $nama, Pilih peranmu untuk memulai game!");
    } else {
        print('Nama anda tidak terdaftar');
    }
}