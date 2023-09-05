void main(){
  int n=6;
  int f=1;
  for(int i=1;i<=n;i++){
    f=f*i;
  }
  print(f);
  even();
}

void even() {
  int i = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}