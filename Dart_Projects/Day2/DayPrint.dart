//요일 출력 프로그램
void main(){
  int day=1;
  switch(day){
    case 1:
      print('Monday');
    case 2:
      print('Tuesday');
    case 3:
      print('Wednesday');
    case 4:
      print('Thursday');
    case 5:
      print('Friday');
    case 6:
      print('Saturday, weekend');
    case 7:
      print('Sunday, weekend');
    default:
      print('Please input number between 1 and 7.');
  }
}