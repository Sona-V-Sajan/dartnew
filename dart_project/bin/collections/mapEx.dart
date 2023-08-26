void main(){
  ///1.Literal way
  Map map={};

  ///2.Map()
  var m1=Map();//same ad liter way {empty map}
  m1['key']='value';
  m1['key2']='value2';
  m1['key3']=20;

  ///3.Map.from
  var m2=Map.from(m1);

  ///4.Map.of
  var m3=Map.of({'one': 1, 'two': 2, 'three': 3});

  ///5.Map.unmodified
  var m4=Map.unmodifiable(m3);

  ///6.Map.identity
  var m5=Map.identity();//create an empty

  ///7.Map.from entries
  var m6=Map.fromEntries(m1.entries);//values  from m1 added to m6 one by one

  var l1=[1,2,3,4,5,6,7,8];
  var s1={'a','b','c','d','e','f','g','h'};
  ///8.Map.from iterable
  var m7=Map.fromIterable(s1);

  ///9.Map.from iterables
  var m8=Map.fromIterables(l1, s1);

  print("m1=$m1");
  print("m2=$m2");
  print("m3=$m3");
  print("m4=$m4");
  print("m5=$m5");
  print("m6=$m6");
  print("m7=$m7");
  print("m8=$m8");

}