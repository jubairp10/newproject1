void main(){
  Map map1={};
  Map<String,dynamic> map2={'name':'jubi','age':21,'mark':25};
  print(map2);
  Map map3={};
  map3['name']='amal';
  map3['age']=20;
  map3['mark']=25;
  print(map3);
  print(map3['name']);
  print(map3['age']);
  map3.forEach((key, value) {
    print('$key:$value');
  });
  print('the key are ${map3.keys}');
  print('the values are ${map3.values}');
  print(map3.containsValue(20));
  var list=[1,2,3,4,5];
  var list1=['jubi','amal','anshad','thasli','akshay'];
  Map map4=Map.fromIterables(list,list1);
  print(map4);
  Map map5={}..addAll(map3)..addAll(map4);
  print(map5);
  Map map6={...map3,...map4};
  print(map6);
}