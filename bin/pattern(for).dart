import 'dart:io';

void main(){
  int k=1;
  for(int i=1;i<=10;i++){
    for(int j=1;j<=10;j++){
      if(j<=i){
        stdout.write(k);
        k++;
      }
      stdout.write(" ");
    }
    print('');
  }
}