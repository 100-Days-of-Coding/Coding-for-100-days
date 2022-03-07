//Challenge 1: Absolute Value
num absolute(num x) {
  // Write your code here
  if (x % 2 == 0) {
    print(x);
  } else if (x % 2 == 1) {
    x = -(x);
    print(x);
  }
  return x;
}

//Challenge 2: Sum of List
int sum(List<int> numberList, int index) {
  if (index < 0) {
    return 0;
  } else {
    return numberList[index] + sum(numberList, index - 1);
  }
}

//Challenge 3: My first Higher Function
num add(int a, int b) {
  return a + b;
}

num subtract(int a, int b) {
  return a - b;
}

num multiply(int a, int b) {
  return a * b;
}

num divide(int a, int b) {
  return a / b;
}

num arithmeticCalculator(Function f, int x, int y) {
  return f(x, y);
}

//Challenge 4: Max with nested Functions
int mainMax(int a, int b, int c) {
  int max(int x, int y) {
    if (x > y) {
      return x;
    } else {
      return y;
    }
  }

  return max(a, max(b, c));
}

main() {
  //1
  var result = absolute(-5);
  print(result);
  //2
  var Answer = sum([1, 2, 3, 4, 5], 4);
  print(result);

  //3
  var resul = arithmeticCalculator(add, 4, 9);
  print(result);

  //4
  var results = mainMax(1, 9, 5);
  print(result);
}
