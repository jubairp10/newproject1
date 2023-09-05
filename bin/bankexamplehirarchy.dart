class bank{
  String Hname='Fedaral bank';
  String Place='New Delhi';
  String ifsc='FDRL001';
  headofficedetails(){
    print('Bank Name:$Hname Location:$Place \n ifsc code:$ifsc');
  }
}
class branch1 extends bank{
  String bname='Fedaral bank cohin';
  String Place1='cohin';
  String ifsc1='FDRL002';
  branch1officedetails(){
    print('Bank Name:$bname Location:$Place1 \n ifsc code:$ifsc1');
  }
}
class branch2 extends bank{
  String bname1='Fedaral bank kozhikode';
  String Place2='kozhikode';
  String ifsc2='FDRL003';
  branch2officedetails(){
    print('Bank Name:$bname1 Location:$Place2 \n ifsc code:$ifsc2');
  }
}
void main(){
  branch1 obj=branch1();
  obj.headofficedetails();
  obj.branch1officedetails();
  branch2 obj1=branch2();
  obj1.headofficedetails();
  obj1.branch2officedetails();
}