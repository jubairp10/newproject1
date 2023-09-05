import 'dart:io';

void main(){
  print('enter age');
  int age=int.parse(stdin.readLineSync()!);
  switch(age){
    case 34:
      print('age is 34');
      break;
    case 35:
      print('age is 35');
      break;
    case 36:
      print('age is 36');
      break;
    default:
      print('invalid number');
  }

}