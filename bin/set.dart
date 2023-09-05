void main(){
  var set1={1,2,3,4,5};
  var set2={'h','m','f'};
  Set<int> set3={4,5,6,7};
  set1.add(6);
  print(set1);
  set3.addAll(set1);
  print(set3);
print(set3.length);
set3.remove(4);
print(set3);
}