import 'dart:math';
class Lingkaran{
  late double validNum;
  late double validJari;
  late double myJari;

  Lingkaran(double jari){
    validJari = validasi(jari)!;
    this.myJari = validJari;
  }

  double? validasi(double number){
    if(number < 0)
      return validNum = number * -1;
    return number;
  }

  double getJari(){
    return myJari;
  }

  double setJari(jari){
    return this.myJari = jari;
  }

  double getLuas(){
    return pi * myJari * myJari;
  }
}