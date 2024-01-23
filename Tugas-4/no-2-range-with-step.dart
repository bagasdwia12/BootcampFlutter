void main(){
  List<int> hasil = rangeWithStep(5, 2, 1);
  print(hasil);
}

List<int> rangeWithStep(int startNum, int finishNum, int step) {
  if(startNum < finishNum){
    List <int> array = [];
    int numNow = startNum;
    do {
        array.add(numNow);
        numNow += step;
    } while (numNow <= finishNum);
    return array;
  }else{
    List <int> array = [];
    int numNow = startNum;
    do {
      array.add(numNow);
      numNow -= step;
    } while (numNow >= finishNum);
    return array;
  } 
}

