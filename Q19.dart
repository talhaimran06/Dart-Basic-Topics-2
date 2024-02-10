//Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
void main(){
  Map <String, dynamic> product = {
    "name": "iPhone X",
    "price": 999.0,
    "Quantity": 02,
};
if (product ["Quantity"] > 0) {
  print("${product["name"]} is available and Price ${product["price"]}");     
}
else{
  print("Out Of Stocks");
}
}