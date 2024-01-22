void main(){
  var num = 6;
  var hasil = faktorial(num);
  print(hasil);
}

faktorial(num){
  if(num <= 0){
    return 1;
  }else{
    int hasil =1;
    for(int indeks=1; indeks<=num; indeks++){
      hasil *=  indeks;
    }
    return('$hasil');
  }
}