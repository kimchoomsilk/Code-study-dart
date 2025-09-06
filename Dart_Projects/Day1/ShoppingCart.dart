void main(){
  //1500달러 이상 10% 할인
  Map Product1 = {
    'Name': 'Guitar',
    'Price' : 575.0,
    'Quantity' : 1.0
  };
  double price1=(Product1['Price'] * Product1['Quantity']);
  Map Product2 = {
    'Name': 'Bass',
    'Price' : 635.0,
    'Quantity' : 1.0
  };
  double price2=(Product2['Price'] * Product2['Quantity']);
  Map Product3 = {
    'Name': 'Amp',
    'Price' : 700.0,
    'Quantity' : 2.0
  };
  double price3=(Product3['Price'] * Product3['Quantity']);
  double TotalPrice=price1+price2+price3;
  double FinalPrice=0;
  List Cart=[Product1, Product2, Product3];
  print('----Cart----');
  print('${Product1['Name']}: ${Product1['Price']} dollar x ${Product1['Quantity']} = $price1 dollars');
  print('${Product2['Name']}: ${Product2['Price']} dollar x ${Product2['Quantity']} = $price2 dollars');
  print('${Product3['Name']}: ${Product3['Price']} dollar x ${Product3['Quantity']} = $price3 dollars');
  print('Total price before discount: $TotalPrice dollars');
  if(TotalPrice>1500){
    FinalPrice=TotalPrice*0.9;
  }
  else{
    FinalPrice=TotalPrice;
  }
  print("Final Price(VAT not included): ${FinalPrice} dollars");
  print("Final Price(+VAT): ${FinalPrice*1.1} dollars");
}