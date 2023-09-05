void main(){
  int i=1;
  for(int i=1;i<10;i++){
    if(i==5){
      break;
    }
    print(i);
  }
  continueprgrm();
}
void continueprgrm(){
  int i=1;
  for(int i=1;i<=10;i++){
    if(i==5){
      continue;
    }
    print(i);
  }
}