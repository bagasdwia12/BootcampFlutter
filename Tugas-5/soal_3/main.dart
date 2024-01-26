import 'Armor_titan.dart';
import 'Attack_titan.dart';
import 'Beast_titan.dart';

void main(List<String> Args){
  Armor_titan armor = new Armor_titan();
  Attack_titan attack = new Attack_titan();
  Beast_titan beast = new Beast_titan();

  armor.powerPoint = 7;
  attack.powerPoint = 10;
  beast.powerPoint = 3;

  print('Power Armor Titan : ${armor.powerPoint}');
  print('Serangan : ${armor.terjang()}');
  
  print('Power Attack Titan : ${attack.powerPoint}');
  print('Serangan : ${attack.terjang()}');
  
  print('Power Beast Titan : ${beast.powerPoint}');
  print('Serangan : ${beast.terjang()}');



}