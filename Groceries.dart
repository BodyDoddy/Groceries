void main() {
  Map<String, int> groceries = {
    "tomato" : 20 ,
    "peppers" : 30 ,
    "milk" : 10,
    "butter" : 50,
    "soda" : 5
  };
  
  //print(groceries["soda"]);
  
  List<String> groceriesList =["tomato","peppers","milk","butter","soda"];
  var total = 0;
  for (int i = 0; i < 5; i++) {
    
    total += groceries[groceriesList[i]]! ;
    
};
  print('price before tax : $total');
  var priceaftertax = total + (total*0.1);
  print('price after tax : $priceaftertax');
  
}
