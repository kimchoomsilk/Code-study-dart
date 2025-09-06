void main(){
  bool IsAdult=true;
  bool HasJob=false;
  bool IsAmerican=false;
  print('Is Adult: $IsAdult, Having Job: $HasJob, Is American: $IsAmerican');
  print('Is Adult and Has Job: ${IsAdult && HasJob}');
  print('Is Adult or Has Job: ${IsAdult || HasJob}');
  print('Under age 19: ${!IsAdult}');
  print('Is Adult and Has Job but Not American: ${(IsAdult && HasJob) || IsAmerican}');
}