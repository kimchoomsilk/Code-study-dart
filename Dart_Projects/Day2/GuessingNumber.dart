import 'dart:math';
import 'dart:io';
void main(){
  int answer=Random().nextInt(100)+1;
  int input=0;
  while(answer != input){
    int.parse(stdin.readLineSync()!);
  }

}