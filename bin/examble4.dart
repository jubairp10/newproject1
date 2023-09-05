class Myclass{
int? id;
String ? name;
int?age;
Myclass(int id,String name,int age){
  this.id=id;
  this.name=name;
  this.age=age;
}
}
void main(){
  Myclass obj=Myclass(01, 'amal',21);
  print(obj.id);
  print(obj.name);
  print(obj.age);
}