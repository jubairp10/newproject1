void main(){
  Set<int> set1={1,3,4,5,6,7};
  Set<int> set2={5,6,7,8,9};
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set2.difference(set1));
  print(set1.difference(set2));
}