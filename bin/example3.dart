
class son {
  String sname='robin';
  int sage=25;
  sondetails(){
    print('Son Name:$sname \n age:$sage');
  }

}
class duaghter {
  String dname = 'dilsha';
  int dage = 22;

  duaghterdetails() {
    print('Duaghter Name:$dname \n age:$dage');
  }
}
class parent implements son,duaghter{
  String pname='akhil';
  int page=52;
  void parentdetails(){
    print('Parent Name:$pname \n Age:$page');
  }

  @override
  int dage=22;

  @override
  String dname='rani';

  @override
  int sage=45;

  @override
  String sname='amal';

  @override
  duaghterdetails() {
    print('duaghter name$dname age$dage');
  }

  @override
  sondetails() {
    print('son name$sname age$sage');
  }

}
void main(){
  parent obj=parent();
  obj.sondetails();
  obj.duaghterdetails();
  obj.parentdetails(); 
}