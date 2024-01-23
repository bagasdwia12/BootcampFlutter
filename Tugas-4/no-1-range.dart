void main(){
  List<int> hasil = range(10, 1);
  print(hasil);
}

List<int> range(startNum, finishNum){
  if(startNum < finishNum){
    List <int> array = [];
    for(int i=startNum; i<=finishNum; i++){
      array.add(i);
    }
    return array;
  }else{
    List <int> array = [];
    for(int i=1; i<=startNum; startNum--){
      array.add(startNum);
    }
    return array;
  }
}