num arithmeticCalculator(Function f, int x, int y){
  return f(x,y);
}

// Driver Code
num add(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  var result = arithmeticCalculator(add,4,9);
  print(result);
}