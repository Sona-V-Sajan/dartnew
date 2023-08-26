void main() {
  //1.collection literal way of set creation
  Set<String> set = {"hai", "hello"};

  //2.set()
  var s1=Set();//similar to literal
  s1.add(16);
  s1.add(1);
  s1.addAll(set);
  s1.remove("hai");

  ///3.Set.from()->named constructor

  var s2=Set.from([1,2,3,4,5]);
  s2.add(12);

  ///4.Set.of()

  var s3=Set.of(s1);

  ///5.Set.unmodifiable()
 var s4=Set.unmodifiable(s2);

 ///6.Set.identity()
  var s5=Set.identity();//create an empty

  ///operation of set
  print("union=${s1.union(s2)}");///combine 2 sets
  print("intersection=${s1.intersection(s2)}");///common values in both
  print("difference=${s2.difference(s1)}");///values present in s2 and not present in s1


  print("set=$set");
  print("s1=$s1");
  print("s5=$s5");
  print("s4=$s4");
  print("s3=$s3");
  print("s2=$s2");
}