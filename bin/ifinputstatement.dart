import 'dart:io';
void main(){
  print ('enter your name');
  var name=stdin.readLineSync()!;
  print('enter your age');
  int age=int.parse(stdin.readLineSync()!);
  if(age>18){
    print('he is an adult');
  }
  else {
    print('he is not an adult');
  }
}