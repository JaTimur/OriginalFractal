public void setup(){
  size(600,450);
  background(0);
  stroke(255);
}
public void draw(){
  diamonds(300,0);
}
public void diamonds(int n,int m){
  if(n<=0||n>=600||m>=450){
  }
  else{
    stroke(255);
    line(n,m,n-20,m+30);
    line(n,m,n+20,m+30);
    diamonds(n-20,m+30);
    diamonds(n+20,m+30);
  }
}
