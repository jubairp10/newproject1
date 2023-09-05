class grandparent{//multilevel inheritance
  String gname='ayyappan';
  int age=81;
  void grandfatherdetails(){
    print('grandfather name is$gname grandfather age $age');
  }
}
class parent extends grandparent{
  String pname='appunni';
  int page=58;
  void parentdetails(){
    print('pname is $pname page is $page');

  }
}
class child extends parent {
  String cname = 'akshay';
  int cage = 20;

  void childdetails() {
    print('cname is $cname page is $cage');
  }
}
void main(){
  child obj=child();
  obj.grandfatherdetails();
  obj.parentdetails();
  obj.childdetails();
}