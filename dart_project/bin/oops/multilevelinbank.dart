class Bank{
void details(String savings,int balance  ,int withdraw,String statements){
  print("Bank savings             :$savings");
  print("Balance check            :$balance");
  print("Withdrawal               :$withdraw");
  print("Bank statement           :$statements");
}
}
class Federal extends  Bank{
  int interest=10;
  String banktype="Current";
}
class Branch extends Federal {
  void branch(int acountnumber, String acountname, int ifsc, String branch,
      int phn, String location,) {
    print("Account number           :$acountnumber");
    print("Account Holder Name      :$acountname");
    print("Ifsc code                :$ifsc");
    print("Branch Name              :$branch");
    print("Holder Mobile Number     :$phn");
    print("Location                 :$location");

  }
}
  void main(){
    Branch obj=Branch();
    obj.details("Savings account", 10000, 1000, "Withdraw 1000 rupees");
    print("Interest                 :${obj.interest}");
    print("Bank type                :${obj.banktype}");
    obj.branch(113089487901,"George", 00123, "Thiruvalla", 9123457809, "Near medical trust hospital");
  }

