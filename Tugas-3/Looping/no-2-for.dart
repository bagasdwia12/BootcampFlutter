void main(){
  for(var index=1; index<=20; index++){
    if(index % 2 == 0){
      print("$index Berkualitas");
    }else if((index % 2 != 0) && (index % 3 != 0)){
      print("$index Santai");
    }else if((index % 2 != 0) && (index % 3 == 0)){
      print("$index I Love Coding");
    }
  }
}