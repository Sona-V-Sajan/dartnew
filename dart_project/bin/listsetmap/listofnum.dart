void main() {
  var list1 =[ 10, 20, 30, 0, - 2, 7, 13, 12, -9, -4,86,0];
  print(list1);
  // for (int index= 0 ; index <= list1.length ; index++) {
  //   if (list1[index] % 2 == 0 && list1[index] > 0) {
  //     print(list1[index]);
  //   }
  // }
  for( var i in list1){// create list in variable
    if(i%2!=0 &&i>0 ) {
      print(i);
    }
  }
}


