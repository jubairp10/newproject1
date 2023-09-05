class Myclass{
  static String bname="Canara bank";
  int ?acno;
  static String ifsc="CNRB001";
}
void main(){
  Myclass obj=Myclass();
  print('Bank Name=${Myclass.bname}');
  print('Account No:${1234567}');
  print('ifsc:${Myclass.ifsc}');
  print('---------------');
  Myclass obj2=Myclass();
  print('Bank Name=${Myclass.bname}');
  print('Account No:${1234568}');
  print('ifsc:${Myclass.ifsc}');
}