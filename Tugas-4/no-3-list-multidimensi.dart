void main() {
  var input = [
    ["001", "Bagas", "Wonogiri", "Coding"],
    ["002", "Bayu", "Wonogiri", "Riding"]
  ];

  for (var data in input) {
    tampilkanData(data);
    print(''); // Tambahkan baris baru setelah setiap set data
  }
}

void tampilkanData(List<String> dataInput) {
  print('No : ${dataInput[0]}');
  print('Nama : ${dataInput[1]}');
  print('Alamat : ${dataInput[2]}');
  print('Hobi : ${dataInput[3]}');
}
