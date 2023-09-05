//runtime error is called exception
void main() {
  print('welcome');
  try {
    int div = 10 ~/ 0;
  }
  on NoSuchMethodError {
    print('exception');
  }
//   catch(obj){
// //print('exception occured $obj');
//   }
//  // print('hallo');
// }
  finally {
    print('thank you');
  }
}