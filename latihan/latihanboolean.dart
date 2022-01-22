void main(){
  int a = 5;
  int b = 4;
  
  print("5==4         : ${a==b}");
  print("5!=4         : ${a!=b}");
  print("5>4          : ${a>b}");
  print("5<4          : ${a<b}");
  print("(5==4)&&(5>4): ${a==b && a>b}");
  print("(5==4)||(5>4): ${a==b || a>b}");
}