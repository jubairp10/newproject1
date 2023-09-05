class myclass2{
  int? id;
  String ?name;
  int ?age;
  void college(int id,String name,int age){
    this.id=id;
    this.name=name;
    this.age=age;
  }
}
void main(){
  myclass2 obj=myclass2();
  obj.college(12, 'jubi',25);
  print(obj.id);
  print(obj.age);
  print(obj.name);
}