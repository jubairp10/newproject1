class A{
  void display(int d){
    print('inside a function$d');
}
void show(){
    print('inside a function');
}
}
class B extends A{
  @override
  void display(int a){
    int b=20;
    int c=30;
    print('sum=${a+b+c}');
    super.display(90);
  }
  @override
  void show(){
    print('override ');
  }
}
void main(){
  B obj=B();
  obj.display(10);
  obj.show();
}