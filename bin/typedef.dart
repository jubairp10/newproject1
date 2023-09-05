typedef math(int a,int b);
add(int a,int b){
  print('${a+b}');
}
sub(int d,int f){
 print('${d- f}');
}
void main(){
  add(25, 25);
  sub(5, 6);
  math obj=add;
  obj(2,5);
  obj=sub;
}