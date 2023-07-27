import 'dart:io';

void main(){
 print ('enter your name');
 var name=stdin.readLineSync()!;
 print('enter your age');
 int age=int.parse(stdin.readLineSync()!);
 print('my name is $name \n my age is $age');
 add();
 sub();
 mul();
 div();
}
void add(){
 print('addition');
 print('enter first number');
 int a=int.parse((stdin.readLineSync()!));
 print('enter second number');
 int b=int.parse(stdin.readLineSync()!);
 int c;
 c=a+b;
 print('sum is $c');
}
void sub(){
 print('subtraction');
 print('enter first number');
 int a=int.parse(stdin.readLineSync()!);
 print('enter the second number');
 int b=int.parse(stdin.readLineSync()!);
 int c;
 c=a-b;
 print('sub is $c');
}
void mul(){
 print('multiplication');
 print("enter the first number");
 int a=int.parse(stdin.readLineSync()!);
 print('enter the second the number');
 int b=int.parse(stdin.readLineSync()!);
 int c;
 c=a*b;
 print("mul is$c");
}
void div(){
 print('division');
 print("enter the first number");
 int a=int.parse(stdin.readLineSync()!);
 print('enter the second the number');
 int b=int.parse(stdin.readLineSync()!);
 int c;
 c=a~/b;
 print("div is$c");
}