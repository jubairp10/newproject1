import 'dart:io';
void main(){
  print('Enter your name');
  var name=stdin.readLineSync()!;
  print('Enter youur age');
  int age=int.parse(stdin.readLineSync()!);
  if (age<15){
    print('he is teenager');
    if(age<3){
      print('he is baby ');
    }
    else{
      print('he is kid');
    }
  }
  else{
    print('he is adult');
  }
}