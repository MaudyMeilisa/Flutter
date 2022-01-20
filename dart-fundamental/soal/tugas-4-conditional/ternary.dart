import 'dart:io';
void main() { 
    print('Apakah anda ingin menginstall: y/t ');
    String? inputText = stdin.readLineSync();

    if(inputText == 'y'){
       print('Anda akan menginstall aplikasi dart'); 
    }else{
        print ('aborted');
    }
}