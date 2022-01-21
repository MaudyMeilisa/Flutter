void main(){
  var tangga = "";
  for (int a= 1; a <= 7; a++){
    for(int b=1; b <= a; b++){
      tangga +="*";
    }
    tangga +="\n";
  }
  print(tangga.toString());
}


