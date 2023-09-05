class Myclass {
  int a = 12;
  int b = 8;
  String?name;
  int? age;
  static String cource="flutter";
//instance variable
 void show() {
   int d = 3;//local variable
   print("c=${a + b +d}");
 }
}
void main() {
  Myclass obj = Myclass();
  obj.show();
  print("my course name is ${Myclass.cource}");
print("-----------------");
  Myclass obj1=Myclass();
  print("my name is ${obj1.name="jubi"}");
  print("my name is ${obj1.age=21}");
  print("my course name is ${Myclass.cource}");
}