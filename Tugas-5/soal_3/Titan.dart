class Titan{
  late int power;
  int get powerPoint => power;
  set powerPoint(int value){
    if(value < 5){
      value = 5;
    }
    power = value;
  }
}