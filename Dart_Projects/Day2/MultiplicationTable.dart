void main(){
  int dan=5;
  if(dan<2 || dan>9){
    print('Please allocate number between 2 and 9.');
  }
  else{
    for(int i=1; i<=9; i++){
      print('$dan x $i = ${dan*i}');
    }
  }
}