void main(){
  String name='Lee';
  int age=17;
  String email='Lee123@email.com';
  String number='010-1234-5678';
  print('----User info verification----');
  bool NameVerified=false;
  bool AgeVerified=false;
  bool EmailVerified=false;
  bool PhoneNumberVerified=false;
  if (name.length>=2){
    print('Name verification: Pass');
    NameVerified=true;
  }
  else{
    print('Name verification: Failed (Less than 2 letters)');
  }
  if (65>=age && age>=18){
    print('Age verification: Pass');
    AgeVerified=true;
  }
  else{
    print('Age verification: Failed (Age under 18 or over 65)');
  }
  if (email.contains('@')){
    print('Email verification: Pass');
    EmailVerified=true;
  }
  else{
    print('Email verification: Failed (Not contains \'@\')');
  }
  if ((number.length)-2>10){
    print('Phone number verification: Pass');
    PhoneNumberVerified=true;
  }
  else{
    print('Phone number verification: Failed (Less than 10 digits)');
  }
  if((NameVerified && AgeVerified && EmailVerified && PhoneNumberVerified)==true){
    print('Final result: Verification Succeeded');
  }
  else{
    print('Final result: Verification Failed');
    if(NameVerified==false){
      print('Reason: Name is less than 2 letters.');
    }
    else if(AgeVerified==false){
      print('Reason: Age is Under 18 or Over 65.');
    }
    else if(EmailVerified==false){
      print('Reason: Email does not contains \'@\' .');
    }
    else if(PhoneNumberVerified==false){
      print('Reason: Phone number is less than 10 digits.');
    }
  }

}