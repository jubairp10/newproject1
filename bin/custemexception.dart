class MyException implements Exception{
  String?msg;

  MyException([this.msg]);

  @override
  String toString() {
    return 'Exeption occured $msg';

  }
}
void checkAge(int age){
  if(age<18){
    print('welcome to vote');
  }else{
    throw MyException('age should be >=18');

  }
}
void main(){
  print('please validate ur age');
  try{
    checkAge(10);
  }
  catch(e){
    print('exeption occured $e');
  }
  print('thank you');
}