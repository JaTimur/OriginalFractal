public void setup(){
  size(600,500);
  background(0);
  stroke(255);
}
public void draw(){
  diamonds(300,0);
}
public void diamonds(int n,int m){
  if(n<=0||n>=600||m>=250){
    diamonds2(300,500);
  }
  else{
    stroke(255);
    line(n,m,n-20,m+50);
    line(n,m,n+20,m+50);
    diamonds(n-20,m+50);
    diamonds(n+20,m+50);
  }
}
public void diamonds2(int n,int m){
  if(n<=0||n>=600||m<=250){}
  else{
    stroke(255);
    line(n,m,n-20,m-50);
    line(n,m,n+20,m-50);
    diamonds2(n-20,m-50);
    diamonds2(n+20,m-50);
  }
}
