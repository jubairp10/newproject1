class Myclass {
  Myclass() {
    //defult constructer
    print('hfhgin');
  }

  Myclass.name(){
    //named constructer
    print('inside a constructer');
  }
  void show(){//defualt function
    print('inside a function');
  }
  Myclass.two(int a,int b){
    int sum=a+b;
    print(sum);
  }
}
void main(){
  Myclass obj=Myclass();
  Myclass obj1=Myclass.name();
  Myclass obj2=Myclass.two(3, 4);
  obj.show();
}