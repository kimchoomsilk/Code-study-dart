void main(){
  int count=100;
  if(count>0) {
    while (count > 0) {
      print(count);
      count--;
    }
    print('Time Out!');
  }
  else{
    print('Countdown must be started number over 1.');
  }
}