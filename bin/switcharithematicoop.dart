import 'dart:io';
void main(){
  print('enter a number');
  int a=int.parse(stdin.readLineSync()!);
  print('enter a number');
  int b=int.parse(stdin.readLineSync()!);
  print('1.addiction \n 2.subtraction \n 3.multipluication \n 4.divistion \n 5.exit');
  int result=int.parse(stdin.readLineSync()!);
  switch(result){
    case 1:
      print('answer is${a+b}');
      break;
    case 2:
      print('answer is${a-b}');
      break;
    case 3:
      print('answer is${a*b}');
      break;
    case 4:
      print('answer is${a~/b}');
      break;
    case 5:
      print('Exit');
      break;
    default:
      print('invalid number');
  }
}