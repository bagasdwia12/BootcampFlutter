import 'dart:io';

void main(){
  print("Apakah anda yakin ingin menginsatall aplikasi Dart");
  print("Yes[Y] or NO[N] ?");
  String? jawab = stdin.readLineSync();
  aksi(jawab!);
}

void aksi(String jawab){
  if(jawab.isEmpty){
    print("Silahkan ketik [Y] or [N] !");
    String? jawabBaru = stdin.readLineSync();
    aksi(jawabBaru!);
  }else if(jawab.toUpperCase() == 'Y'){
    print("Aplikasi Dart akan terinstall");
  }else{
    print("ABSORTED");
  }
}