import 'dart:io';

void main(){
  List<int> number=[1,2,3,4,5];
  print(number);
  number.add(45);//add one value
  print(number);
  number[1]=4;//number change base on index
  print(number);
  var num2=[5,9,6,7];
  number.addAll(num2);//add two list
  print(number);
  print(number.length);//length
  number.remove(45);//remove one value
print(number);
number.removeAt(3);
print(number);
number.insert(2, 90);//value insert in list
print(number);
var num3=List.empty(growable:true);//create empty list and value insert if growable is true else false
num3.add(45);
num3.addAll(num2);//list add
print(num3);
var list6=List.generate(5, (index) =>index+2, growable: true);//list generate same value
print(list6);
print(list6.join(" "));//bracket no print
list6.forEach((element){
  print(element);
  });//value print in down
list6.removeRange(1,3);//remove value index position 1 to 3 but remove 1,2 position values .3 value not remove
print(list6);
if(list6.contains(6)){
  print('6 is in list7');
}
else{
  print('not');//this method use list
}
var list7=List.unmodifiable(list6);
print(list7);
var list8=List.from(list7,growable: true);
list8.add(8);
for(int v in list8) {
  print(v);
}
var set1=list8.toSet();
print(set1);
}