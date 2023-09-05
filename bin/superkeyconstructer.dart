class parent{
  String name='amal';
  int age=21;
   parent(){
    print('name $name age $age');
  }
}
class son extends parent {
  String name2 = 'akshay';
  int age2 = 2;

   son():super()
   {
    print('name $name2 age $age2');
    print('parent name${super.name} parent age${super.age}');
  }
}
void main(){
  son obj=son();
}
