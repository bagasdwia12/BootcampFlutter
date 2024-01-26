import 'Lingkaran.dart';
void main(List<String> args){
  Lingkaran myLingkaran = new Lingkaran(-5);
  print('Jari-jari Lingkaran : ${myLingkaran.getJari()}');
  print('Luas Lingkaran : ${myLingkaran.getLuas()}');
  myLingkaran.setJari(7.0);
  print('Jari-jari Lingkaran : ${myLingkaran.getJari()}');
  print('Luas Lingkaran : ${myLingkaran.getLuas()}');
}

