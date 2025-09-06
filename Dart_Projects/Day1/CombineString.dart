void main(){
  String str1='Oil';
  String str2=' pasta ';
  String str3='recipe';
  String combined=str1+str2+str3;
  int length=combined.length;
  print('Original: $combined');
  print('length: $length');
  print('Uppercase: ${combined.toUpperCase()}');
  print('Contains \'cat\': ${combined.contains("cat")} ');
}