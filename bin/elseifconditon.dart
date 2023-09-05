import 'dart:io';
void main(){
  print('enter month');
  String month=stdin.readLineSync()!;
  if(month=='jan'){
    print('january');
  }
  else if(month=='feb'){
    print('feb');
  }
  else if(month=='mar'){
    print('march');
  }
  else if(month=='april'){
    print('apr');
  }
  else if(month=='may'){
    print('may');
  }
  else if(month=='june'){
    print('june');
  }
  else if(month=='july'){
    print('july');
  }
  else if(month=='aug'){
    print('august');
  }
  else if(month=='sep'){
    print('september');
  }
  else if(month=='oct'){
    print('october');
  }
  else if(month=='nov'){
    print('november');
  }
  else{
    print('december');
  }
}