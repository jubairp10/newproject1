
void main(){
  show();
  print(show2());
show3(10, 15);
show4(80,8);
show5(12,b:10);

}
void show() {
  //default function
  int a = 12;
  int b = 3;
  print(a + b);
}
int show2() {//function with return type

  int a =10;
    int b=5;
    int sum=a+b;
    print(sum);
    return sum;
}
void show3(int a,int b){//parameterized function
  int add=a+b;
  print(add);
}
int show4(int a,int b){ //parameterized function with return type
   int mul=a*b;
   print(mul);
   return mul;
}
void show5(int a,{int ? b, int ? c}){//optional parameterized function
  print('$a $b $c');
}
void show6(int a,{int ? b,required}){

}

