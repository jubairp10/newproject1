class Opperations{
  int a=20;
  int b=10;
  void add(){
    int c=a+b;
    print(c);
  }
  void sub(){
    int c=a-b;
    print(c);
  }
  void mul(){
    int c=a*b;
    print(c);
  }
  void div() {
    int c = a ~/ b;
    print(c);
  }
}
void main(){
  Opperations obj=Opperations();
  obj..add()..div()..mul()..sub();

  var num=22;
  var result=num??"nullvalue";
  print(result);
}
