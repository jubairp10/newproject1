class Laptop{
  Laptop( String name,String color){
    print('laptop constructer');
    print('name $name color $color');
  }

}
class Macbook extends Laptop{
 Macbook(String name,String color)  : super ("hp",'blue'){
   print('Macbook constructer');
 }
}
void main(){
    Macbook obj=Macbook('mseven',"white");

}