//typedef name(parameters)----function aliasing or function replica
typedef opreation(int a,int b);

void add(int a,int b,int c){
  print("sum=${a+b+c}");
}
void sub(int i,int j){
  print("Sub=${i-j}");
}
void show(String a, int b){
  print("My nam is $a , and $b yrs old");
}
void main(){
  opreation op= sub;
  op(12,3);
  add(12, 13, 4);
  // sub(10, 3);
  show("Ann", 7);
}