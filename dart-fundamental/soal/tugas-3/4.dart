import 'dart:io';

void main(){
    print('masukan angka ke-1 :');
    int bil1 =int.parse  (stdin.readLineSync()!);
    print('masukan angka ke-2 : ');
    int bil2 =int.parse (stdin.readLineSync()!);

    print('perkalian  : ${bil1 * bil2}');
     print('penjumlahan  : ${bil1 + bil2}');
      print('pengurangan  : ${bil1 - bil2}');
       print('pembagian : ${bil1 / bil2}');
}