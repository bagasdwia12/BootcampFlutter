void main(){
  Persegi myPersegi = new Persegi(10,20);
  double hasil = myPersegi.getLuas();
  print('${hasil.toStringAsFixed(0)}');
}

class Persegi{
  late double panjang;
  late double lebar;

  Persegi(double pjg, double lbr){
    this.panjang = pjg;
    this.lebar = lbr;
  }

  double getLuas(){
    return panjang * lebar;
  }
}