class luminar{
  String name='Luminar';
  String branch='Kozhikkode';
  void luminardetails(){
    print('Insititute Name: $name Branch: $branch');
  }
}
class flutter extends luminar{
  String cource='flutter';
  double time=10.30;
  void courcedetailse(){
    print('cource $name time $time' );
  }
}
class students extends flutter{
  String sname='amal';
  int sage=21;
  void studentdetails(){
    print('student name:$sname Student age:$sage');
  }
}
void main(){
  students obj=students();
  obj.luminardetails();
  obj.courcedetailse();
  obj.studentdetails();
}