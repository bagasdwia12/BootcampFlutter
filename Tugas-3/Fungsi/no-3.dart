void main(){
  final String name = 'Bagas';
  final int age  = 20;
  final String  address = 'Wonogiri';
  final String  hobby = 'Coding';
  final perkenalan = cetak(name, age, address, hobby);
  print (perkenalan);
}

cetak(nama, umur, alamat, hobi){
  print("Nama saya $nama, umur saya $umur, alamat saya di $alamat, saya mempunyai hobi$hobi");
}