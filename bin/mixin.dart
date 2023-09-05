mixin a{
  method1();
  method2(){
    print('method2');
  }
}
mixin b{
  method3(){
    print('method3');
  }
}
class myclass1 with a,b{
  @override
  method1() {
    print('method inside a class');

  }
  method4(){
    print('method4');
  }
}
void main(){
  myclass1 obj=myclass1();
  obj.method1();
  obj.method2();
  obj.method3();
  obj.method4();
}