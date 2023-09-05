import 'dart:collection';
void main(){
  List<int> list=[1,2,3,4,5];
  Queue queue=Queue.from(list);
  print(queue);
  queue.add(10);
  print(queue);
  queue.addFirst(0);
  queue.addLast(45);
  print(queue);
  queue.remove(2);
  queue.removeFirst();
  queue.removeLast();
  print(queue);
  queue.forEach((num) {
    print(num);
  });
}