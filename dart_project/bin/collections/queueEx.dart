import 'dart:collection';

void main(){
  ///1.queue
  var q1 = Queue();
  print("q1=$q1");

  ///2.Queue.from()
  var q2=Queue.from({1,2,3});
  print("q2=$q2");

  ///3.Queue.of()
  var q3=Queue.of(['a','b','c']);
  q3.addFirst('e');
  q3.addLast('g');
  q3.removeFirst();
  print("q3=$q3");
}