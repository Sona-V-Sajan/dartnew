// class Abc{
//   String call(String a)=>" my name is $a";
//
// // }
class Data{
  String call(int i)=>"value is $i";
}
void main(){
  // Abc obj=Abc();
  // var out=obj("Athi");
  Data obj=Data();
  var out=obj(1);
  print(out);
}
