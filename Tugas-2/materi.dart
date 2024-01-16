import 'dart:io';
void main (List<String> args){
  String password = "bagas";
  print("masukan password :");
  String inputText = stdin.readLineSync()!;
  if(inputText == password){
    print("selamat datang");
    List<String> arrayUser = [
      "Nama   : Bagasda", 
      "Umur   : 20",
      "Alamat : Wonogiri"];
    for(int i=0; i<3; i++){
      print(arrayUser[i]);
    }
  }else{
    print("password salah");
  }
}