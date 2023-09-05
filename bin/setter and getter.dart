class myclass{
  String?name;
  int?age;
  String?course;
  double?mark;

  set setname(String name){
    this.name=name;
  }
  set setage(int age){
    this.age=age;
  }
  set setmark(double mark){
    this.mark=mark;
  }
  set setcource(String course){
    this.course=course;
  }
  String? get getname{
    return name;
  }
  int? get getage{
    return age;
  }
  String? get getcource{
    return course;
  }
  double? get getmark{
    return mark;
  }
}