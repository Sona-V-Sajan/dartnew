
void main(){
  ///1.literal way

  var l1=[1,2,3,4,5,6];
  // var l2=[1,2];

  ///2.using named constructors
  ///a.list.empty({BOOL GROWABLE=FALSE})-create an emty fixed length list cannot add new values
  var l2=List.empty(growable: true);// similar to classname object=constructor();
  ///after changing the value of growable to true the lis will be growable and we can add values
  l2.add(150);
  l2.add(20);
  l2.addAll([1,10,100,200,300]);
   // l2.removeAt(2);
   l2.insert(4,1000);

   ///b.List.from(elements,list)
   var l3=List.from([9,4,5,6]);
   l3.add(12);
   l3.addAll(l2);

   ///c.list.of

  var l4=List.of(l3);

  ///d.list.unmodified
    var l5=List.unmodifiable([1,2,3,4,5,5]);
///e.List.filled
  var l6=List.filled(10,1);
  l6[1]=2;
  l6[2]=3;
  l6[3]=4;
  l6[4]=5;
  l6[5]=6;
  l6[6]=7;
  l6[7]=8;
  l6[8]=9;
  ///f.Lit.generate(important)
  
  var l7=List.generate(10, (index) => index*2);
  ///anonymous function-function without name,lambda function-function executed in single stmt


  print("list one=$l1");
  print("list two=$l2");
  print(l2.contains(2000));
  print("list three=$l3");
  print("list four=$l4");
  print("list five=$l5");
  print("list six=$l6");
  print("List seven=$l7");
}