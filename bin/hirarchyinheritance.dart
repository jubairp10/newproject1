class parent{
  String pname='akhil';
  int page=52;
  void parentdetails(){
    print('Parent Name:$pname \n Age:$page');
  }

}
class son extends parent{
  String sname='robin';
  int sage=25;
  sondetails(){
    print('Son Name:$sname \n age:$sage');
  }

}
class duaghter extends parent{
  String dname='dilsha';
  int dage=22;
  duaghterdetails(){
    print('Duaghter Name:$dname \n age:$dage');
  }

}
void main(){
  son obj=son();
  obj.parentdetails();
  obj.sondetails();
  duaghter obj1=duaghter();
  print('.....................');
  obj1.parentdetails();
  obj1.duaghterdetails();
}