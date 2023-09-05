void main() {
  int age = 18;
  var result = age >= 18 ? "can vote" : "can't vote";
  print(result);

  int a = 12,
      b = 20;
  var result2 = a > b ? a : b;
  print(result2);

  int e=12,f=23,d=24;
  var result3=e>f ?(e>f?e:d) : (f>d ? f:e);
  print(result3);
}
