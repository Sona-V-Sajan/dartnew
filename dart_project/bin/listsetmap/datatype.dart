void main(){
  //list [values] support duplicate values
  //set {values} do not support duplicate values
  //map {Key:value pairs} keys must be unique values ame/diferent
  //to create type speific list
  //List<datatype> listname=[value];
  //index is to ccess single value from  list or set etc
  //index range=> 0 to list/set  lengh-1
  //List//
  var list1=[1,2,3,4,5,6,"hello",7,4,true];//dynamic list
  List<int> list2=[1,2,3,4,5,1,2];
  var l1=[];

  //Set//
  Set<String> set1={"King","queen","prince","princess","king"};
  Set<dynamic> set2={1,2,"hi"};
  Set s1={};

  var m1={};//empty map {var dynamic}
  var m2={"id":1,"name":"sona","age":22,"phone":70256057111115,10:"morning"};
  var m3={"brand":"adidas","rate":500,"size":"xl"};
  print(list1);
  print(list2);
  print(set1);
  print(set2);
  print(list1[6]);
  print(set1.elementAt(4));
  print(set2.elementAt(2));
  print(m1);
  print(m2);
  print(m3["rate"]);

  //to fetch a sigle value
  //list->listname[index];
  //set->setname.elementAt((index));
  //map->mapname[key];
  for(int index=0;index<list1.length;index++){
    print(list1[index]);
  }
  for(int range=0;range<set1.length;range++){
    print(set1.elementAt(range));
  }
  m3.forEach((key, value) {
    print("$key : $value");
    print(key);
    print(value);
  });
//list of map
List<Map<String,dynamic>> products=[
  {"Brand":"USpolo","size":"M","rate":800,"rating":4},
  {"Brand":"Levis","size":"L","rate":1200,"rating":4.5},
  {"Brand":"Addidas","size":"XL","rate":1400,"rating":4.2},
  {"Brand":"Arrow","size":"SL","rate":2500,"rating":5}];
  print(products[0]["Brand"]);
}
//


