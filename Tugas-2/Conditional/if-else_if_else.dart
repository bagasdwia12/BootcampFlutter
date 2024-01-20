import 'dart:io';

void main(){
  String? namaPlayer;
  String? peranPlayer;

  print("Selamat data di game Warewolf!!!");
  namaPlayer = inputNama();
  peranPlayer = inputPeran();
  cekInput(namaPlayer, peranPlayer);
  
}

String? inputNama(){
  print("masukan nama :");
  String? nama = stdin.readLineSync();
  return nama;
}

String? inputPeran(){
  print("Pilih peran anda :");
  print("1. Warewolf\n2. Penyihir\n3. Guard");
  String? peran = stdin.readLineSync();
  return peran;
}

void tampilkanHasil(namaPemain, peranPemain){
  switch (peranPemain) {
    case '1': 
      print("Selamat datang di dunia Warewolf " + namaPemain);
      print("Halo Warewolf," + namaPemain + " kamu dapat memakan mangsamu di malam hari!");
      break;
    case '2': 
      print("Selamat datang di dunia Warewolf " + namaPemain);
      print("Halo Penyihir," + namaPemain + " kamu dapat melihat siapa yang menjadi werewolf!");
      break;
    case '3': 
      print("Selamat datang di dunia Warewolf " + namaPemain);
      print("Halo Guard," + namaPemain + " kamu dapat melindungi temanmu dari serangan werewolf!");
      break;
    
    default:
  }
 }

void cekInput(namaPlyr, peranPlyr){
  if(namaPlyr.isEmpty && peranPlyr.isEmpty){
    print("Nama harus di isi!");
    namaPlyr = inputNama();
    cekInput(namaPlyr, peranPlyr);
  }else if(peranPlyr.isEmpty){
      print(namaPlyr + " pilih peran anda sebelum memulai game!");
      peranPlyr = inputPeran();
      cekInput(namaPlyr, peranPlyr);
  }else{
    tampilkanHasil(namaPlyr, peranPlyr);
  }
}