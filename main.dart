

import 'dart:io';

void main() {
String s = stdin.readLineSync()!;
int finger = int.parse(s);

if (finger == 1){
  print('bolwoi palec');
}else if (finger == 2){
  print('ukazatelnyi palec');
}else if (finger == 3){
  print('srednii palec');
}else if (finger == 4){
  print('bezymyannyi palec');
}else if (finger == 5){
  print('mezinec');
}else{
  print('nevernyi palec');
}

switch (finger) {

  case 1:
      print('bolwoi palec');
    break;
    case 2:
      print('ukazatelnyi palec');
      break;
      case 3:
      print('srednii palec');
      break;
case 4:
      print('bezymyannyi palec');
      break;
case 5:
      print('mezinec');
      break;


  default:
 print ('nevernyi palec');
}


int f = 25;
if (f > 0 && f < 15){
  print('pervaya chetvert');
}else if (f>15 && f < 30){
  print('vtoraya chetvert');
}else if (f>30 && f < 45){
  print('tretya chetvert');
}else if (f>45 && f<60){
  print('chetvertaya chetvert');
}else{
  print('ne vhodit v chetvert');
}

String lang = 'en';
List arr1 = ['пн вт ср чт пт сб вс'];
List arr2 = ['pn vt sr cht pt sb vs'];
 if (lang == 'ru'){
print(arr1);
 }else if (lang == 'en'){
print(arr2);
 }



String word = 'abcde';
if (word[0]== 'a'){
  print('da');
}else{
  print('net');
}

int num = 1;

switch (num) {


  case 1:
    print('zima');
    break;



    case 2:
    print('leto');
    break;


    case 3:
    print('osen');
    break;


    case 4:
    print('vesna');
    break;
    
  default:
  print('net takogo sezona');
  
}

int a = 1;

if(a < 0){
  print('verno');
}else{
  print('ne verno');
}

String number = '123456'; 
int summ1 = int.parse(number[0])+int.parse(number[1])+int.parse(number[2]);
int summ2 = int.parse(number[3])+int.parse(number[4])+int.parse(number[5]);
if (summ1 == summ2){
  print('da');
}else{
  print('net');
}

String svetofor = 'krasnyi';
if (svetofor == 'krasnyi'){
  print('stoi');
}else if (svetofor == 'zheltyi'){
  print('prigotovitsya');
}else{
  print('mozhno idti');
}

}
