void main(List<String> args) {
  var integers = [1,2,4];
  var cubes = integers.map((integer) => integer * integer * integer).toList();
  print(cubes);
}