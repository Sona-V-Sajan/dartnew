
void main(){
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  print("List=$list");
  int largest=list[0];
  for(int i=0;i<list.length;i++){
    if(list[i]>largest){
      largest=list[i];
    }
  }
  print("Largest value in the list:$largest");
}