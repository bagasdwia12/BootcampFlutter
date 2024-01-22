import 'dart:io';

void main() {
  int dayOfWeek = getDayOfWeek();
  printQuote(dayOfWeek);
}

void printQuote(int dayOfWeek){
  List<String> arrayList = List<String>.filled(7, "");
  arrayList[dayOfWeek-1] = createQuote(dayOfWeek);
  print("\nQoute today \n" + arrayList[dayOfWeek-1] + "\n");
}

int getDayOfWeek(){
  DateTime presentDate = DateTime.now();
  int dayOfWeek = presentDate.weekday;
  return dayOfWeek;
}

String createQuote(int dayOfWeek){
  String presentDayName = getTodayName(dayOfWeek);
  print("\nWrite your $presentDayName quotes!");
  String todayQuote = stdin.readLineSync()!;
  return todayQuote;
}

String getTodayName(int dayOfWeek){
  switch (dayOfWeek) {
    case 1:
      return "Monday";
    case 2:
      return "Tuesday";
    case 3:
      return "Wednesday";
    case 4:
      return "Thurdsay";
    case 5:
      return "Friday";
    case 6:
      return "Saturday";
    case 7:
      return "Sunday";
    default:
      return "Invalid";
  }
}


