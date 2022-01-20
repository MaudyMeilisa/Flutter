import 'dart:io';

void main(){
    print('masukan nama depan :');
    String? inputNama = stdin.readLineSync();
    print('masukan nama belakang : ');
    String? inputNama1 = stdin.readLineSync();

    print('masukan nama lengkap anda : ' + inputNama! + inputNama1!);
}