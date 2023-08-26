void main(){
  int num,odd=0,even=0;
  for(num=1;num<=10;num++){
    if(num%2==0){
      even=even+num;
    }
    else{
      odd=odd+num;
    }
  }
  print("Sum of Even $even");
  print("Sum of odd $odd");
}