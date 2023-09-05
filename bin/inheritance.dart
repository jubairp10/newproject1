class animal{
  String name='cat';//single inheritance
  void animaldetails(){
    print('it is a $name');
  }
}
class animal2 extends animal{
  String name2='elephant';
  void details(){
    print('it is a $name2');
  }
}
void main(){
  animal2 obj=animal2();
  obj.animaldetails();
  obj.details();
}