void main(){
  double MathScore=95;
  double EnglishScore=87;
  double ScienceScore=92;
  print('Math: $MathScore');
  print('English: $EnglishScore');
  print('Science: $ScienceScore');
  print('Total: ${MathScore+EnglishScore+ScienceScore}');
  print('Average: ${((MathScore+EnglishScore+ScienceScore)/3).toStringAsFixed(2)}');
  if((MathScore+EnglishScore+ScienceScore)/3>=90){
    print('Grade: A');
  }
  else if((MathScore+EnglishScore+ScienceScore)/3>=80){
    print('Grade: B');
  }
  else if((MathScore+EnglishScore+ScienceScore)/3>=70){
    print('Grade: C');
  }
  else if((MathScore+EnglishScore+ScienceScore)/3>=60){
    print('Grade: D');
  }
  else{
    print('Grade: F');
  }
}