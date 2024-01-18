void main(){
  var sentences = "I am going to be Flutter Developer";

  var first = sentences[0];
  
  var second = sentences[2] + sentences[3];
  
  var third = 
  sentences[5] + 
  sentences[6] + 
  sentences[7] +
  sentences[8] + 
  sentences[9];
  
  var fourth = sentences[11] + sentences[12];
  
  var fivth = sentences[14] + sentences[15];
  
  var sixth = 
  sentences[17] +
  sentences[18] + 
  sentences[19] + 
  sentences[20] +
  sentences[21] + 
  sentences[22] + 
  sentences[23];
  
  var seventh = 
  sentences[25] +
  sentences[26] +
  sentences[27] +
  sentences[28] +
  sentences[29] +
  sentences[30] +
  sentences[31] +
  sentences[32] +
  sentences[33];

  var words = sentences.split('');
  var satu = words[0];
  var dua = words[1];
  var tiga = words[2];
  var empat = words[3];
  var lima = words[4];
  var enam = words[5];
  var tujuh = words[6];

  print("First word :" + first);
  print("Second word :" + second);
  print("Third word :" + third);
  print("Fourth word :" + fourth);
  print("Five word :" + fivth);
  print("Sixth word :" + sixth);
  print("Seventh word :" + seventh);
  
  print("First word :" + satu);
  print("Second word :" + dua);
  print("Third word :" + tiga);
  print("Fourth word :" + empat);
  print("Five word :" + lima);
  print("Sixth word :" + enam);
  print("Seventh word :" + tujuh);
}