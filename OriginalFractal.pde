//replicate this https://upload.wikimedia.org/wikipedia/commons/3/30/FractalTree.gif
public void setup(){
  size(600,450);
  background(0);
  stroke(255);
}
public void draw(){
  line(300,450,300,300);
  tree(300,300);
}
public void tree(int n,int m){
  if(n<=0||n>=600||m<=0){
  }
  else{
    stroke(255);
    line(n,m,n-10,m-50);
    line(n,m,n+10,m-50);
    tree(n-10,m-50);
    tree(n+10,m-50);
  }
}
