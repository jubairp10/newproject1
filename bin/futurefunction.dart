void main(){
  print('hi');
  Future.delayed(Duration(seconds: 3),(){
    print('object');
  }).then((value)
  {
    print('after future');
  });
print('wlcome');
}