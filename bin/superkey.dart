class parent{
  String name='amal';
  int age=21;
  void parentdetails(){
    print('name $name age $age');
  }
}
class son extends parent {
  String name2 = 'akshay';
  int age2 = 2;

  void sontdetails() {
    print('name $name2 age $age2');
    super.parentdetails();
    print('parent name${super.name} parent age${super.age}');
  }
}
void main(){
  son obj=son();
  obj.sontdetails();
}
