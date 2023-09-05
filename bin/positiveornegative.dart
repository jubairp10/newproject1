import 'dart:io';
void main(){
  print('enter number');
  int num=int.parse(stdin.readLineSync()!);
  if(num>0){
    print('the number is +ve');
  }
  else{
    print('the num is -ve');
  }
}