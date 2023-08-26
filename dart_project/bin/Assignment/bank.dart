class Bank{
  int blnc=0;
  void  savings(int savingsamount){
    print("My current savings is$savingsamount");
  }
  void deposit(int depositamount,{int? minbalance}){
    if(minbalance !=null){
      blnc=minbalance+ depositamount;
      print("Balance after eposit is $blnc");
    }else if(minbalance==null){
      blnc=depositamount;

    }


  }
}