void main(){
  dynamic a=11,b=4;
  print("sum = ${a+b}");
  print("mul = ${a*b}");
  print("div = ${a/b}");
  print("div = ${a%b}");
  print("div = ${a~/b}");

  ///assigment operator = += -= *= /= %= ~/=

  print('a=b -> ${a=b}');
  print('a+=b -> ${a+=b}');
  print('a-=b -> ${a-=b}');
  print('a*=b -> ${a*=b}');
  print('a/=b -> ${a/=b}');
  print('a%=b -> ${a%=b}');
  print('a~/=b -> ${a~/=b}');
  ///Relational Operator == != > < >= <=
  var x=100,y=10;
  print("x==y ->${x==y }");
  print("x!=y ->${x!=y }");/// == & != Equality check
  print("x>y >${x>y }");
  print("x<y >${x<y }");
  print("x>=y >${x>=y }");
  print("x<=y >${x<=y }");

  /// logical operator

  String username="admin" , password="abcd123";
  int otp=123;
  print(username =="admin"&& password=="abcd123" && otp==123);/// and
  print(username =="admin"|| password=="abcd123" || otp==143);/// or
  print(username =="admin"&& password=="abcd123" || otp==193);/// and /or
  print(!(username =="admin"));/// not -opposite of actual result
  ///

  /// bitwise and shift operation  -perform operation on binary values

  ///****conditional  / ternary
  ///syntax:: condition ? true stmt:false stmt;


  var result=(username=="admin" && password=="abcd123") ? "Welcome User":"invalid data";
  print(result);

  var out=(10>20)? "10 is larger":20;
  print(out);

///largest of 2numbers

  // int i=10, j=20;
  // var output=i>j? i:j;
  // print(output);

  /// largest of 3 numbers

  int m=10, n=20, p=5;
  var ans=m>n? m:n;
  var answer=ans>p ? ans:p;
  print(answer);

/// another way
  int i=10, j=20,k=5;
  var res=i>j?(i>k?i:k):(j>k?j:k);
  var resu=res>k?res:k;
  print("larg is $resu");

}

