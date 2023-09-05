import 'dart:io';
void main(){
  print('Enter your register number');
  int regno=int.parse(stdin.readLineSync()!);
  if(regno==345){
    print('adrsh');
  }
  else if(regno==346){
    print('amal');
  }
  else if(regno==347){
    print('akshay');
  }
  else if(regno==348){
    print('thasleem');
  }
  else{
    print('wrong register number');
  }
}