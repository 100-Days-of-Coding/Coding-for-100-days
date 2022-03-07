num absolute(num x){
  return x.abs();
  //var abs = x<0 ? -x:x;
  //return abs;
}
void main(List<String> args) {
  var result = absolute(-5);
  print(result);
}